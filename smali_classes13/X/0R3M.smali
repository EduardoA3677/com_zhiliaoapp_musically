.class public final LX/0R3M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0R3O;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:LX/0Qzr;

.field public LJ:Z

.field public LJFF:Landroidx/fragment/app/Fragment;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Landroid/os/Bundle;

.field public LJIIJ:Z

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0R3O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R3M;->LIZ:LX/0R3O;

    const-string v0, ""

    iput-object v0, p0, LX/0R3M;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R3M;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;ILX/0t7j;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string v0, "page_feed"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->pu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0R3M;->LIZ:LX/0R3O;

    invoke-interface {v0}, LX/0R3O;->yg()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0R5s;->LJIIJJI()Lcom/ss/android/ugc/aweme/experiment/SlidePage;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePage;->right:Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/SlidePageItem;->scope:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v2}, LX/0R3M;->LJ(Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0R3M;->LJII:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0R3M;->LIZ:LX/0R3O;

    invoke-interface {v0}, LX/0R3O;->B6()V

    :cond_4
    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0R3M;->LIZLLL(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0R3M;->LJIIIIZZ:Z

    iput-boolean v2, p0, LX/0R3M;->LJII:Z

    return-void
.end method

.method public final LIZIZ(LX/0t7j;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0R3M;->LIZLLL:LX/0Qzr;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0R3M;->LIZJ:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LX/0R3M;->LIZIZ:Ljava/lang/String;

    const-string v0, "scroll_to_slide"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0R3M;->LIZIZ:Ljava/lang/String;

    const-string v0, "click_top_icon"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->pu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0R3M;->LIZ:LX/0R3O;

    invoke-interface {v0}, LX/0R3O;->yg()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0R3M;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LIZJ(Landroid/os/Bundle;Z)V
    .locals 6

    iget-boolean v0, p0, LX/0R3M;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0R3M;->LJIIIZ:Landroid/os/Bundle;

    return-void

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0R3M;->LIZ:LX/0R3O;

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/0Qxd;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0R3M;->LIZLLL:LX/0Qzr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sput-object v1, LX/0R3N;->LIZJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->Eu2(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/0R3M;->LIZ:LX/0R3O;

    const-class v2, Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x33

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0R3M;Landroid/os/Bundle;I)V

    invoke-interface {v3, v2, v1}, LX/0R3O;->Vv(Ljava/lang/Class;Lkotlin/jvm/internal/AwS370S0200000_12;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0R3M;->LIZLLL:LX/0Qzr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0R3N;->LIZLLL:Ljava/lang/String;

    sput-object v1, LX/0R3N;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput-boolean v0, LX/0R3N;->LIZ:Z

    sput-object v1, LX/0R3N;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v4, p0, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/06Go;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v4, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "profile_fake_child"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Eu2(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0R3M;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, LX/0R3N;->LJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJ(Z)V
    .locals 9

    iget-boolean v0, p0, LX/0R3M;->LJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0R3M;->LJ:Z

    iget-object v0, p0, LX/0R3M;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LJI()LX/0Qzr;

    move-result-object v0

    iput-object v0, p0, LX/0R3M;->LIZLLL:LX/0Qzr;

    :cond_0
    iget-object v0, p0, LX/0R3M;->LIZLLL:LX/0Qzr;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v4, "CustomSlideManager"

    if-eqz v0, :cond_18

    iput-boolean v3, p0, LX/0R3M;->LJIIIIZZ:Z

    iget-object v1, p0, LX/0R3M;->LIZIZ:Ljava/lang/String;

    const-string v0, "click_top_icon"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scroll_to_slide"

    invoke-virtual {p0, v0}, LX/0R3M;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v5, p0, LX/0R3M;->LIZLLL:LX/0Qzr;

    if-eqz v5, :cond_b

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v7, "USER"

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v8

    const-string v1, "NOTIFICATION"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0R3M;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LJII()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "tab"

    if-eqz v0, :cond_5

    :try_start_2
    const-string v0, "UNLOGIN_NOTIFICATION"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "UNLOGIN_PROFILE"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_3
    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object v6, v2

    :catch_1
    :cond_7
    :goto_4
    check-cast v6, Landroidx/fragment/app/Fragment;

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, LX/0Qzr;->LJI()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v6, v2

    goto :goto_7

    :cond_9
    move-object v6, v2

    goto :goto_6

    :goto_5
    :try_start_4
    invoke-virtual {v5}, LX/0Qzr;->LJFF()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v6

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    invoke-virtual {v5}, LX/0Qzr;->LJFF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_a
    :goto_6
    invoke-virtual {v5}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->getI18nMyProfileFragment()Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    new-instance v0, LX/0Qxf;

    invoke-direct {v0, p0}, LX/0Qxf;-><init>(LX/0R3M;)V

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLLIIL:LX/0j18;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0R3M;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_b
    move-object v6, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_c
    :goto_7
    check-cast v6, Landroidx/fragment/app/Fragment;

    :goto_8
    iput-object v6, p0, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    :cond_d
    iget-object v1, p0, LX/0R3M;->LIZ:LX/0R3O;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    sput-boolean v3, LX/0R3N;->LIZ:Z

    sput-object v0, LX/0R3N;->LIZIZ:Landroidx/fragment/app/Fragment;

    :cond_e
    iget-object v0, p0, LX/0R3M;->LIZLLL:LX/0Qzr;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    sput-object v0, LX/0R3N;->LIZJ:Ljava/lang/String;

    :cond_f
    iget-boolean v0, p0, LX/0R3M;->LJII:Z

    if-nez v0, :cond_15

    iput-boolean v3, p0, LX/0R3M;->LJII:Z

    iget-object v6, p0, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_15

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "showSlideFragment"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0R3M;->LIZ:LX/0R3O;

    invoke-interface {v0}, LX/0R3O;->Bo()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, LX/0R3M;->LIZ:LX/0R3O;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v0, p0, LX/0R3M;->LIZ:LX/0R3O;

    invoke-interface {v0}, LX/0R3O;->Hz()V

    iget-object v1, p0, LX/0R3M;->LIZ:LX/0R3O;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_17

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_9
    const-string v4, "page_slide_custom_fragment"

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_10
    :goto_a
    iput-object v6, p0, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0R3M;->LIZ:LX/0R3O;

    invoke-interface {v0}, LX/0R3O;->e1()Ljava/lang/String;

    iget-object v0, p0, LX/0R3M;->LIZ:LX/0R3O;

    invoke-interface {v0, v4}, LX/0R3O;->u2(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/13jT;->LJIIJ()I

    iget-object v1, p0, LX/0R3M;->LIZ:LX/0R3O;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJJJ()Z

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showFragment(), tag is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R3P;->LIZ(Ljava/lang/String;)V

    :cond_12
    if-nez v7, :cond_13

    if-eqz p1, :cond_15

    :cond_13
    iget-object v0, p0, LX/0R3M;->LJIIIZ:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0, v3}, LX/0R3M;->LIZJ(Landroid/os/Bundle;Z)V

    :cond_14
    iput-object v2, p0, LX/0R3M;->LJIIIZ:Landroid/os/Bundle;

    :cond_15
    return-void

    :cond_16
    iget-boolean v0, p0, LX/0R3M;->LJI:Z

    if-nez v0, :cond_10

    const v0, 0x7f0b185e

    invoke-virtual {v5, v0, v6, v4}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0R3M;->LJI:Z

    goto :goto_a

    :cond_17
    move-object v1, v2

    goto :goto_9

    :cond_18
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "slide node is null"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserLoginSuccessfully(LX/064f;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onUserLoginSuccessfully, clearLoginFragment"

    const-string v1, "CustomSlideManager"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "removeCustomSlidePage"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0R3M;->LIZ:LX/0R3O;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0R3M;->LJII:Z

    invoke-virtual {v0, v4}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    iput-boolean v2, p0, LX/0R3M;->LJI:Z

    iput-boolean v2, p0, LX/0R3M;->LJII:Z

    iput-object v3, p0, LX/0R3M;->LJFF:Landroidx/fragment/app/Fragment;

    iput-object v3, p0, LX/0R3M;->LIZLLL:LX/0Qzr;

    iput-boolean v2, p0, LX/0R3M;->LJ:Z

    iput-boolean v2, p0, LX/0R3M;->LJIIIIZZ:Z

    return-void
.end method
