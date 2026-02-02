.class public final Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;
.source "SourceFile"

# interfaces
.implements LX/0jbO;
.implements Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol<",
        "Lcom/ss/android/ugc/profile/business/ur/platform/EditProfileData;",
        ">;",
        "LX/0jbO;",
        "Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0sGx;

.field public final LLJJJ:Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x400

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;->LLJJIJIIJIL:LX/05ta;

    sget-object v0, LX/09IX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;->LLJJJ:Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "click_edit_profile"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_profile_edit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/174V;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, ""

    invoke-static {v0, v1, v1, v1}, LX/0j64;->LIZJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/08Ul;->LJ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/08Ul;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/08Ul;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public final LJJIJIIJIL()LX/0j2H;
    .locals 1

    sget-object v0, LX/0j2H;->ICON_TEXT:LX/0j2H;

    return-object v0
.end method

.method public final LJJIZ()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/08Ul;->LJ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/08Ul;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/08Ul;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public final LJJJIL()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;->LLJJJ:Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;

    return-object v0
.end method

.method public final LJJJJJ()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/08Ul;->LJ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/08Ul;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08Ul;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/08Ul;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public final LJJLIIIJLJLI()V
    .locals 2

    invoke-static {}, LX/0j62;->LIZJ()Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->ou2()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0j62;->LJIILLIIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;->Uu2(Z)V

    :cond_1
    return-void
.end method

.method public final Oj2(ILjava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v3, :cond_0

    new-instance v2, LX/03Xv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->lu2(LX/03Xv;)V

    :cond_0
    return-void
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ISignatureAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ISignatureAbility;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_4

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSignatureExtra()Ljava/util/List;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ISignatureAbility;->ut2(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;->LJJLIIIJLJLI()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;->LJJLIIIJLJLI()V

    return-void
.end method

.method public final f60(Z)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "user_info_manage_edit_profile"

    return-object v0
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onClickGuideCardEvent(LX/0j4e;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    if-eqz p1, :cond_0

    iget v1, p1, LX/0j4e;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0j4e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;->ow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x295

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->vu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final ow(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\n+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;->LLJJIJIL:LX/0sGx;

    if-nez v0, :cond_1

    new-instance v1, LX/0sGx;

    sget-object v0, LX/0sJM;->PROFILE:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0sGx;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;->LLJJIJIL:LX/0sGx;

    iput-object p0, v1, LX/0sGx;->LLILZLL:LX/0jbO;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/info/edit/ProfileInfoEditProfileProtocol;->LLJJIJIL:LX/0sGx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4}, LX/0sGx;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method
