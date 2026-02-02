.class public final LX/0nMB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0nLd;LX/0nLQ;)LX/0nMW;
    .locals 7

    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v6

    :goto_0
    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v5

    :goto_1
    invoke-static {}, LX/0AjF;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/0nLd;->LLJILJILJ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-interface {p0}, LX/0nLd;->LLJILJILJ()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    new-instance v2, LX/0nMH;

    invoke-direct {v2, v6, v5}, LX/0nMH;-><init>(II)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, LX/0nMX;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0nLQ;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-direct {v2, v6, v5, v4}, LX/0nMX;-><init>(IILjava/lang/Boolean;)V

    return-object v2

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/0nLQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    :goto_3
    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v3

    :cond_6
    if-eqz v2, :cond_a

    new-instance v2, LX/0nMX;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0nLQ;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    invoke-direct {v2, v1, v3, v4}, LX/0nMX;-><init>(IILjava/lang/Boolean;)V

    return-object v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-static {p0}, LX/0nM4;->LJ(LX/0nLd;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nM4;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/0nML;

    invoke-direct {v2, v1, v3}, LX/0nML;-><init>(II)V

    return-object v2

    :cond_b
    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nM4;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/0nMG;

    invoke-direct {v2, v1, v3}, LX/0nMG;-><init>(II)V

    return-object v2

    :cond_c
    new-instance v2, LX/0nMX;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LX/0nLQ;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_d
    invoke-direct {v2, v1, v3, v4}, LX/0nMX;-><init>(IILjava/lang/Boolean;)V

    return-object v2
.end method

.method public static LIZIZ(LX/0nLd;LX/0nLQ;)LX/0nMM;
    .locals 3

    invoke-interface {p0}, LX/0nLd;->LLJILJILJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getIncompatibilityInfo()Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0nMI;

    sget-object v0, LX/0nMS;->LIZJ:LX/0nMS;

    invoke-direct {v2, v0}, LX/0nMI;-><init>(LX/0nMW;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/0nMO;->LIZIZ:LX/0nMO;

    invoke-interface {p0}, LX/0nLd;->LLI()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0nMJ;->LIZIZ:LX/0nMJ;

    return-object v2

    :cond_2
    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nMn;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0nMK;->LIZIZ:LX/0nMK;

    return-object v2

    :cond_3
    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getIncompatibilityInfo()Lcom/ss/android/ugc/aweme/now/NowIncompatibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0nMI;

    sget-object v0, LX/0nMS;->LIZJ:LX/0nMS;

    invoke-direct {v2, v0}, LX/0nMI;-><init>(LX/0nMW;)V

    return-object v2

    :cond_4
    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nM4;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nM4;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nM4;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nMn;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0nN7;->LIZ:Ljava/util/Map;

    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0nN7;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_8

    return-object v2

    :cond_6
    invoke-interface {p0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nMn;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0nMK;->LIZIZ:LX/0nMK;

    return-object v2

    :cond_7
    sget-object v2, LX/0nMO;->LIZIZ:LX/0nMO;

    return-object v2

    :cond_8
    new-instance v2, LX/0nMI;

    invoke-static {p0, p1}, LX/0nMB;->LIZ(LX/0nLd;LX/0nLQ;)LX/0nMW;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0nMI;-><init>(LX/0nMW;)V

    return-object v2
.end method

.method public static LIZJ(LX/0nLd;LX/0nM8;ZZ)Z
    .locals 4

    invoke-interface {p0}, LX/0nLd;->LLI()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    return v3

    :cond_1
    iget-object v1, p1, LX/0nM8;->LL:LX/0nMM;

    instance-of v0, v1, LX/0nMN;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    instance-of v0, v1, LX/0nMI;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p1, LX/0nM8;->LLILIL:LX/0nLQ;

    invoke-virtual {v0}, LX/0nLQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0nM4;->LJ(LX/0nLd;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/0AjF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/0nLd;->LLJILJILJ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-interface {p0}, LX/0nLd;->LLJILJILJ()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    return v1
.end method
