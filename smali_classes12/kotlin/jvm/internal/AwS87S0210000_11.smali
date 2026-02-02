.class public Lkotlin/jvm/internal/AwS87S0210000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0fR7;ZLX/0fF6;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0OJA;LX/02uK;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OJA;

    iget-object v0, v0, LX/0OJA;->LIZ:LX/0O3N;

    iget-object v1, v0, LX/0O3N;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0OJC;->Closed:LX/0OJC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    new-instance v2, LX/0OJ8;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OJA;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0OJ8;-><init>(LX/0OJA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    if-eqz v0, :cond_2

    const-string v4, "click_clear_all"

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->Um()LX/07gV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/07gV;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->Um()LX/07gV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/07gV;->LL:Ljava/lang/String;

    :cond_0
    const-string v0, "homepage_user_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryListAssem;->Ym()Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;->hu2()I

    move-result v1

    const-string v0, "history_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_search_middlepage_action"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const-string v4, "click_see_more"

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fR7;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fF6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fR7;->LIZLLL(ZLX/0fF6;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->nu2(Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    const-string v0, "select_video"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->mu2(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->nu2(Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;Z)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    const-string v0, "select_video"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->mu2(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0nYU;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v0, :cond_1

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->z2:Z

    const-string v1, "click_login_signup"

    if-eqz v0, :cond_2

    const-string v0, "login"

    invoke-interface {v2, v0}, LX/0u5t;->LIZIZ(Ljava/lang/String;)V

    check-cast v5, LX/0u6W;

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/0u6W;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Z)V

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "click_login"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->zu2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0u4v;->LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->nu2()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_3
    const-string v0, "signup"

    invoke-interface {v2, v0}, LX/0u5t;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS87S0210000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S0210000_11;->invoke$6(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S0210000_11;->invoke$5(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S0210000_11;->invoke$4(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S0210000_11;->invoke$3(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S0210000_11;->invoke$2(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S0210000_11;->invoke$1(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS87S0210000_11;->invoke$0(Lkotlin/jvm/internal/AwS87S0210000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
