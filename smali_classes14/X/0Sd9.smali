.class public final LX/0Sd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SdE;


# instance fields
.field public final LIZ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sd9;->LIZ:[B

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0SdE;
    .locals 2

    new-instance v1, LX/0Sd9;

    iget-object v0, p0, LX/0Sd9;->LIZ:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Sd9;-><init>([B)V

    return-object v1
.end method

.method public final LIZIZ(LX/0SdD;II)V
    .locals 1

    iget-object v0, p0, LX/0Sd9;->LIZ:[B

    invoke-virtual {p1, v0, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, LX/0Sd9;->LIZ:[B

    array-length v0, v0

    return v0
.end method
