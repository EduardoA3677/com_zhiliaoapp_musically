.class public final LX/0ykN;
.super LX/0ykM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ykM;-><init>([B)V

    add-int v1, p2, p3

    array-length v0, p1

    invoke-static {p2, v1, v0}, LX/0ykQ;->LJFF(III)I

    iput p2, p0, LX/0ykN;->LLILL:I

    iput p3, p0, LX/0ykN;->LLILLIZIL:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJIIIIZZ(I[BII)V
    .locals 2

    iget-object v1, p0, LX/0ykM;->LLILIL:[B

    iget v0, p0, LX/0ykN;->LLILL:I

    add-int/2addr v0, p1

    invoke-static {v1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget v0, p0, LX/0ykN;->LLILL:I

    return v0
.end method

.method public final byteAt(I)B
    .locals 2

    iget v0, p0, LX/0ykN;->LLILLIZIL:I

    invoke-static {p1, v0}, LX/0ykQ;->LJ(II)V

    iget-object v1, p0, LX/0ykM;->LLILIL:[B

    iget v0, p0, LX/0ykN;->LLILL:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/0ykN;->LLILLIZIL:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0ykQ;->toByteArray()[B

    move-result-object v1

    new-instance v0, LX/0ykM;

    invoke-direct {v0, v1}, LX/0ykM;-><init>([B)V

    return-object v0
.end method
