.class public LY/ACListenerS45S1200000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS45S1200000_11;->$t:I

    rsub-int/lit8 p4, p4, 0x3

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS45S1200000_11;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ACListenerS45S1200000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS45S1200000_11;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS45S1200000_11;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ACListenerS45S1200000_11;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS45S1200000_11;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ToastHelper;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ACListenerS45S1200000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS45S1200000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS45S1200000_11;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS45S1200000_11;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS45S1200000_11;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS45S1200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ToastHelper;

    iget-object v0, p0, LY/ACListenerS45S1200000_11;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ToastHelper;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS45S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS45S1200000_11;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS45S1200000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ToastHelper;

    iget-object v0, p0, LY/ACListenerS45S1200000_11;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ToastHelper;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS45S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS45S1200000_11;Landroid/view/View;)V
    .locals 14

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v1

    new-instance v4, LX/0PTF;

    iget-object v0, p0, LY/ACListenerS45S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;->LLJILLL:Ljava/lang/String;

    const-string v0, "popup"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "sa_x_aimoji_popup"

    :goto_0
    iget-object v3, p0, LY/ACListenerS45S1200000_11;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x1f272361

    if-eq v2, v0, :cond_4

    const v0, 0x56fad482

    if-eq v2, v0, :cond_3

    const v0, 0x76455633    # 1.000616E33f

    if-ne v2, v0, :cond_1

    const-string v6, "story_reaction"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    :goto_1
    const/4 v7, 0x0

    iget-object v9, p0, LY/ACListenerS45S1200000_11;->l2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    const/4 v10, 0x0

    sget-object v12, LX/0Pmf;->DM_AI_MOJI_COMPATIBILITY:LX/0Pmf;

    const/16 v13, 0xec

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v4 .. v13}, LX/0PTF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLX/0Pmf;I)V

    invoke-interface {v1, v4}, LX/080T;->LIZIZ(LX/0PTF;)V

    iget-object v1, p0, LY/ACListenerS45S1200000_11;->s0:Ljava/lang/String;

    const-string v0, "create"

    invoke-static {v1, v0}, LX/0H58;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v6, "sticker_panel"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    const-string v0, "message_reaction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "dm_reaction"

    goto :goto_1

    :cond_5
    const-string v5, "sa_x_aimoji_welcome_page"

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS45S1200000_11;Landroid/view/View;)V
    .locals 14

    iget-object v1, p0, LY/ACListenerS45S1200000_11;->s0:Ljava/lang/String;

    const-string v0, "edit_avatar"

    invoke-static {v1, v0}, LX/0PpI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS45S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    new-instance v2, LX/0PKA;

    iget-object v0, p0, LY/ACListenerS45S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "click_edit_profile"

    const-string v5, "personal_homepage"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x7f8

    move-object v7, v6

    move v9, v8

    move v10, v8

    move-object v11, v6

    move v12, v8

    invoke-direct/range {v2 .. v13}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    sget-object v0, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    invoke-interface {v1, v2, v0, v6}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ACListenerS45S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;->LLILL:LX/0PQ1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PQ1;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS45S1200000_11;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LY/ACListenerS45S1200000_11;->s0:Ljava/lang/String;

    const-string v0, "re_create_avatar"

    invoke-static {v1, v0}, LX/0PpI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "show"

    invoke-static {v0, v1, v1}, LX/0PpI;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oDk;

    iget-object v0, p0, LY/ACListenerS45S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121500

    invoke-virtual {v4, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1214fe

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v2, p0, LY/ACListenerS45S1200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ACListenerS45S1200000_11;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;

    const/16 v0, 0xa1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/ui/SocialAvatarBottomSheetActionFragment;I)V

    invoke-static {v4, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS45S1200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S1200000_11;

    invoke-static {v0, p1}, LY/ACListenerS45S1200000_11;->onClick$4(LY/ACListenerS45S1200000_11;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S1200000_11;

    invoke-static {v0, p1}, LY/ACListenerS45S1200000_11;->onClick$3(LY/ACListenerS45S1200000_11;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S1200000_11;

    invoke-static {v0, p1}, LY/ACListenerS45S1200000_11;->onClick$2(LY/ACListenerS45S1200000_11;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S1200000_11;

    invoke-static {v0, p1}, LY/ACListenerS45S1200000_11;->onClick$1(LY/ACListenerS45S1200000_11;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS45S1200000_11;

    invoke-static {v0, p1}, LY/ACListenerS45S1200000_11;->onClick$0(LY/ACListenerS45S1200000_11;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
