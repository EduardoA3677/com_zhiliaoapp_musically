.class public final LX/0NQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I
    .locals 2

    if-eqz p0, :cond_7

    invoke-static {p0}, LX/0NQf;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0NQj;

    move-result-object v0

    sget-object v1, LX/0NQi;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0NQl;->ELSE:LX/0NQl;

    invoke-virtual {v0}, LX/0NQl;->getValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0NQf;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0NQl;->UNFOLLOW_FRIEND:LX/0NQl;

    invoke-virtual {v0}, LX/0NQl;->getValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0NQl;->UNFOLLOW_NOT_FRIEND:LX/0NQl;

    invoke-virtual {v0}, LX/0NQl;->getValue()I

    move-result v0

    return v0

    :cond_2
    invoke-static {p0}, LX/0NQf;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0NQl;->SINGLE_FOLLOWED_FRIEND:LX/0NQl;

    invoke-virtual {v0}, LX/0NQl;->getValue()I

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/0NQl;->SINGLE_FOLLOWED_NOT_FRIEND:LX/0NQl;

    invoke-virtual {v0}, LX/0NQl;->getValue()I

    move-result v0

    return v0

    :cond_4
    invoke-static {p0}, LX/0NQf;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0NQl;->SINGLE_FOLLOWING_FRIEND:LX/0NQl;

    invoke-virtual {v0}, LX/0NQl;->getValue()I

    move-result v0

    return v0

    :cond_5
    sget-object v0, LX/0NQl;->SINGLE_FOLLOWING_NO_FRIEND:LX/0NQl;

    invoke-virtual {v0}, LX/0NQl;->getValue()I

    move-result v0

    return v0

    :cond_6
    sget-object v0, LX/0NQl;->MUTUAL:LX/0NQl;

    invoke-virtual {v0}, LX/0NQl;->getValue()I

    move-result v0

    return v0

    :cond_7
    sget-object v0, LX/0NQl;->ELSE:LX/0NQl;

    invoke-virtual {v0}, LX/0NQl;->getValue()I

    move-result v0

    return v0
.end method
