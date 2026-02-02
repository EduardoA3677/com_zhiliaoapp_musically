.class public final Lcom/ss/android/ugc/profile/business/pns/account/AccountStateControlMediaProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol<",
        "Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/data/AccountInfoData;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/data/AccountInfoData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/pns/account/AccountStateControlMediaProtocol;->LLJJIJIIJIL:Z

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x0

    const-string v0, "enable_about_this_account_client"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v0, v5, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    if-eqz v3, :cond_0

    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0j0K;->TYPE_CLICK:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/0j0J;->LIZ(ILjava/util/List;LX/0mTi;I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->actions:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/Action;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "router"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getRouter()Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return v5

    :cond_2
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "object_id"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country_code"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v2, "account_profile_page"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "scm_tag_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_3

    return v5

    :cond_3
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "scm_description_pop"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125b1b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0Cpt;

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x8

    const v0, 0x7f010731

    invoke-direct {v3, v6, v0, v2, v1}, LX/0Cpt;-><init>(Landroid/content/Context;ILjava/lang/Integer;I)V

    iput-object v3, v4, LX/0oDk;->LJIIIZ:LX/0oDT;

    const v0, 0x7f125b1a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x75

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/profile/business/pns/account/AccountStateControlMediaProtocol;I)V

    invoke-static {v4, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v5
.end method

.method public final LJJJJIZL()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    invoke-static {}, LX/08Uj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/data/AccountInfoData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/data/AccountInfoData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/pns/account/AccountStateControlMediaProtocol;->LLJJIJIIJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "user_profile_scm"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "scm_page_view"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/pns/account/AccountStateControlMediaProtocol;->LLJJIJIIJIL:Z

    :cond_2
    return v3
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Z
    .locals 6

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/pns/account/AccountStateControlMediaProtocol;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJLL(Lcom/google/gson/n;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/pns/account/AccountStateControlMediaProtocol;->LLJJJ:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/data/AccountInfoData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJLIIIJILLIZJL()Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/data/AccountInfoData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/pns/account/AccountStateControlMediaProtocol;->LLJJJ:Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/userinfo/data/AccountInfoData;

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/pns/account/AccountStateControlMediaProtocol;->LLJJIJIL:Ljava/lang/String;

    :cond_5
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "user_account_state_control_media"

    return-object v0
.end method
