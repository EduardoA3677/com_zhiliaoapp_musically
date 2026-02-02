.class public Lh56/AbS15S0300000_11;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lh56/AbS15S0300000_11;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS15S0300000_11;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS15S0300000_11;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS15S0300000_11;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS15S0300000_11;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_4

    iget-object v0, p0, Lh56/AbS15S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cVa;

    invoke-virtual {v0}, LX/0cVa;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lh56/AbS15S0300000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cVa;

    iget-object v1, v2, LX/0cVa;->LJI:LX/0NsR;

    sget-object v0, LX/0NsR;->READY:LX/0NsR;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0NsR;->INUSE:LX/0NsR;

    :cond_0
    invoke-virtual {v2, v0}, LX/0cVa;->LJII(LX/0NsR;)V

    sget-object v7, LX/0cf8;->h8:LX/0U9d;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "1"

    const-string v6, "0"

    const-string v3, "is_with_bubble"

    if-nez v0, :cond_2

    iget-object v1, p0, Lh56/AbS15S0300000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cVa;

    iget-object v5, p0, Lh56/AbS15S0300000_11;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, Lh56/AbS15S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v2, v0, LX/01ej;->element:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;->av0(Landroid/content/Context;)V

    :cond_1
    const-string v0, "livesdk_enigma_whisper_rules_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    if-eqz v2, :cond_5

    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lh56/AbS15S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    const-string v0, "livesdk_enigma_whisper_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    if-nez v1, :cond_3

    move-object v4, v6

    :cond_3
    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method

.method public static final LIZ$1(Lh56/AbS15S0300000_11;Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    sget-object v11, LX/0Pmf;->GENERATE_FAILURE_IN_APP_PUSH_RETRY:LX/0Pmf;

    new-instance v2, LX/0PKA;

    iget-object v3, p0, Lh56/AbS15S0300000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "click_pop_up_error"

    const-string v5, "click_pop_up_error"

    const-string v6, "//profile_edit"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v13, 0x520

    move v10, v9

    move v12, v9

    invoke-direct/range {v2 .. v13}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    sget-object v0, LX/0Jgs;->FAILED:LX/0Jgs;

    invoke-interface {v1, v2, v0, v7}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Lh56/AbS15S0300000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    if-eqz v3, :cond_0

    sget-object v2, LX/11mk;->LIZIZ:LX/11mk;

    sget-object v1, LX/0nPc;->CLICK:LX/0nPc;

    const-string v0, "click"

    invoke-virtual {v2, v1, v3, v0, v9}, LX/11mk;->LJFF(LX/0nPc;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lh56/AbS15S0300000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/0bh9;

    const-string v0, "user click retry"

    invoke-interface {v1, v0, v7, v9}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS15S0300000_11;Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS15S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->EP()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    move-result-object v1

    new-instance v2, LX/0PKA;

    iget-object v0, p0, Lh56/AbS15S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "click_edit_profile_top_banner"

    const-string v5, "sa_popup_banner_homepage_profile"

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v13, 0x7b8

    move-object v7, v6

    move v10, v9

    move-object v11, v6

    move v12, v9

    invoke-direct/range {v2 .. v13}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    iget-object v0, p0, Lh56/AbS15S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Jgs;

    invoke-interface {v1, v2, v0, v6}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lh56/AbS15S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLLZZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "edit_profile_inline_notice_has_clicked"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "click"

    invoke-static {v0}, LX/0PpI;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS15S0300000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS15S0300000_11;

    invoke-static {v0, p1}, Lh56/AbS15S0300000_11;->LIZ$2(Lh56/AbS15S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS15S0300000_11;

    invoke-static {v0, p1}, Lh56/AbS15S0300000_11;->LIZ$1(Lh56/AbS15S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS15S0300000_11;

    invoke-static {v0, p1}, Lh56/AbS15S0300000_11;->LIZ$0(Lh56/AbS15S0300000_11;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
