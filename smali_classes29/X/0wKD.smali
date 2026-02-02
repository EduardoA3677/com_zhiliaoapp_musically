.class public final LX/0wKD;
.super LX/0wK4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wK4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v3, v0, LX/0NBn;

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x56

    if-ne v1, v0, :cond_2

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/054K;->LIZLLL(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LX/0REf;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0rUS;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget v2, LX/0vRa;->LIZJ:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/0rUS;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    return v3

    :cond_5
    const/4 v3, 0x1

    return v3
.end method

.method public final LIZJ()Z
    .locals 3

    invoke-static {}, LX/0rUS;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0rUS;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0REf;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0rUS;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    sget-boolean v0, LX/10T1;->LIZLLL:Z

    return v0
.end method

.method public final LJI()Z
    .locals 3

    invoke-static {}, LX/0rUS;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJJIZL(Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0REf;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJII(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0vi2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0vi2;

    invoke-interface {v2}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/0REe;

    if-eqz v0, :cond_0

    check-cast v2, LX/0REe;

    :goto_0
    instance-of v0, v2, LX/0jbv;

    if-eqz v0, :cond_1

    check-cast v2, LX/0jbv;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x2b

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, p2, v1}, LX/0QGX;->LIZ(LX/0jbv;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 4

    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "USER"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/0jbv;

    if-eqz v0, :cond_0

    check-cast v2, LX/0jbv;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x2c

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lkotlin/jvm/internal/AwS538S0100000_28;I)V

    invoke-static {v2, p2, v1}, LX/0QGX;->LIZ(LX/0jbv;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    invoke-virtual {p3, v3}, Lkotlin/jvm/internal/AwS538S0100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
