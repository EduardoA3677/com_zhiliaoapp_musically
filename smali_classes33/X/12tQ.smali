.class public final LX/12tQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/12tY;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/12tS;

.field public volatile LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/12tQ;->LIZLLL:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LX/12tS;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12tQ;->LIZIZ:LX/12tS;

    iput p2, p0, LX/12tQ;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 4

    invoke-virtual {p0}, LX/12tQ;->LIZJ()LX/12tY;

    move-result-object v3

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/12tV;->LIZ(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/12tV;->LIZ:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()I
    .locals 3

    invoke-virtual {p0}, LX/12tQ;->LIZJ()LX/12tY;

    move-result-object v2

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/12tV;->LIZ(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/12tV;->LIZ:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/12tY;
    .locals 5

    sget-object v0, LX/12tQ;->LIZLLL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12tY;

    if-nez v4, :cond_0

    new-instance v4, LX/12tY;

    invoke-direct {v4}, LX/12tY;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/12tQ;->LIZIZ:LX/12tS;

    iget-object v3, v0, LX/12tS;->LIZ:LX/0YF2;

    iget v2, p0, LX/12tQ;->LIZ:I

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/12tV;->LIZ(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v3, LX/12tV;->LIZ:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v0, v2, 0x4

    add-int/2addr v1, v0

    iget-object v0, v3, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1, v0}, LX/12tV;->LIZIZ(ILjava/nio/ByteBuffer;)V

    :cond_1
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12tQ;->LIZJ()LX/12tY;

    move-result-object v4

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/12tV;->LIZ(I)I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    iget v0, v4, LX/12tV;->LIZ:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codepoints:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12tQ;->LIZIZ()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, LX/12tQ;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
