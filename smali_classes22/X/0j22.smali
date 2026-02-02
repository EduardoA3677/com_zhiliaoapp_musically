.class public final LX/0j22;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.platform.base.component.BaseUIComponent$reportProfileStandardInfoClick$1"
    f = "BaseUIComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            "LX/02wT<",
            "-",
            "LX/0j22;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j22;->LL:Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    iput-object p2, p0, LX/0j22;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0j22;

    iget-object v1, p0, LX/0j22;->LL:Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    iget-object v0, p0, LX/0j22;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-direct {v2, v1, v0, p2}, LX/0j22;-><init>(Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "BaseUIComponent@1eb6.reportProfileStandardInfoClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0j22;->LL:Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;->Pj()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v3, "personal_homepage"

    :goto_0
    iget-object v0, p0, LX/0j22;->LL:Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    iget-object v0, p0, LX/0j22;->LL:Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v0, p0, LX/0j22;->LL:Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0ixS;->LJIJ:LX/0j1L;

    :cond_3
    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, LX/0j22;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-nez v6, :cond_5

    iget-object v0, p0, LX/0j22;->LL:Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-nez v6, :cond_5

    :cond_4
    iget-object v0, p0, LX/0j22;->LL:Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    iget-object v6, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJJIJIIJIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :cond_5
    iget-object v1, p0, LX/0j22;->LL:Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;

    iget v8, v1, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    new-instance v9, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x74

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;I)V

    invoke-static/range {v3 .. v9}, LX/0j0J;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;LX/0j1L;ILkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v3, "others_homepage"

    goto :goto_0
.end method
