.class public final LX/0SPL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0SPL;->LIZLLL(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, LX/0SHn;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0SHn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZJ(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p0}, LX/0SPL;->LJFF(Ljava/lang/Throwable;)I

    move-result p0

    const v0, -0x1046a

    if-eq p0, v0, :cond_0

    const v0, -0x65b969

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const-string v0, "No space left on device"

    invoke-static {v2, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return v3
.end method

.method public static final LJ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "empty_log_id"

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/0SFK;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/0SPL;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static final LJFF(Ljava/lang/Throwable;)I
    .locals 2

    instance-of v0, p0, LX/0SJp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0SJp;

    invoke-virtual {v0}, LX/0SJp;->getCode()I

    move-result v1

    :goto_0
    invoke-static {p0}, LX/0SPL;->LIZLLL(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x18705

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/ss/android/vesdk/VEException;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/ss/android/vesdk/VEException;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEException;->getRetCd()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/0SFK;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0SFK;

    invoke-virtual {v0}, LX/0SFK;->getCode()I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x2736

    goto :goto_0
.end method

.method public static final LJI(ILjava/lang/Throwable;)I
    .locals 1

    instance-of v0, p1, LX/0SHn;

    if-eqz v0, :cond_1

    check-cast p1, LX/0SNo;

    invoke-virtual {p1}, LX/0SNo;->getErrorCode()I

    move-result p0

    :cond_0
    return p0

    :cond_1
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_2

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, LX/0SFK;

    if-eqz v0, :cond_3

    check-cast p1, LX/0SFK;

    invoke-virtual {p1}, LX/0SFK;->getCode()I

    move-result p0

    return p0

    :cond_3
    instance-of v0, p1, LX/0BB0;

    if-eqz v0, :cond_4

    const/16 p0, 0xa99

    return p0

    :cond_4
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_0

    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result p0

    return p0
.end method

.method public static final LJII(Ljava/lang/Throwable;)I
    .locals 6

    instance-of v0, p0, LX/0SFi;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/0SFi;

    invoke-virtual {v5}, LX/0SFi;->getErrorCode()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0SFi;->getErrorCode()J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, p0, LX/0SFK;

    if-eqz v0, :cond_1

    check-cast p0, LX/0SFK;

    invoke-virtual {p0}, LX/0SFK;->getCode()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/0SPD;

    if-eqz v0, :cond_2

    check-cast p0, LX/0SPD;

    invoke-virtual {p0}, LX/0SPD;->getErrorCode()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method
