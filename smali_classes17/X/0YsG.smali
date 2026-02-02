.class public abstract LX/0YsG;
.super LX/0YsE;
.source "SourceFile"


# instance fields
.field public final LLILIL:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, LX/0YsE;-><init>()V

    array-length v1, p1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/0YsG;->LLILIL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJLJL(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0YsG;->LLILIL:I

    return v0
.end method

.method public final LIZLLL()LX/0Yg6;
    .locals 2

    invoke-virtual {p0}, LX/0YsG;->LLILII()[B

    move-result-object v1

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, v1}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract LLILII()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/0YsH;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p1, LX/0YsH;

    invoke-interface {p1}, LX/0YsH;->LIZIZ()I

    move-result v1

    iget v0, p0, LX/0YsG;->LLILIL:I

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, LX/0YsH;->LIZLLL()LX/0Yg6;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, LX/0Yg8;->LLILII(LX/0Yg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0}, LX/0YsG;->LLILII()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0YsG;->LLILIL:I

    return v0
.end method
