.class public final LX/0QQu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13uL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;)V
    .locals 0

    iput-object p1, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJL(II)LX/0QQy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLI(III)LX/0QQy;
    .locals 4

    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationGuideAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeAutoRotationGuideAbility;->xq()V

    :cond_0
    iget-object v1, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFFI:LX/0Q5N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Q5N;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFFI:LX/0Q5N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Q5N;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFFI:LX/0Q5N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Q5N;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v3, "pop_up"

    if-nez v0, :cond_2

    new-instance v2, LX/0QQx;

    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, LX/0QQx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFFI:LX/0Q5N;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Q5N;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->LLLFFI:LX/0Q5N;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Q5N;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    const-string v0, "rotate_screen"

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;->An(IIILjava/lang/String;)V

    new-instance v2, LX/0QQw;

    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0QQw;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v2, LX/0QQx;

    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, LX/0QQx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v2, LX/0QQx;

    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, LX/0QQx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0QQu;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method
