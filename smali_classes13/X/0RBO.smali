.class public final LX/0RBO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.platform.framework.aweme.profile.ui.profiletab.ProfileBottomTabServiceImpl$changeSocialAvatarIconFlipVisibility$1"
    f = "ProfileBottomTabServiceImpl.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0RBO;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0RBO;->LL:Z

    iput-object p2, p0, LX/0RBO;->LLILIL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

    iput-object p3, p0, LX/0RBO;->LLILL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0RBO;

    iget-boolean v2, p0, LX/0RBO;->LL:Z

    iget-object v1, p0, LX/0RBO;->LLILIL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

    iget-object v0, p0, LX/0RBO;->LLILL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0RBO;-><init>(ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;Landroid/content/Context;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0RBO;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "ProfileBottomTabServiceImpl@8e47.changeSocialAvatarIconFlipVisibility$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0RBO;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0RBO;->LLILIL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;->LIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/080X;->LIZ()Z

    move-result v0

    const-wide/16 v3, 0x0

    const-string v5, "profile_icon_flip_show_timestamp"

    const/4 v8, 0x1

    if-nez v0, :cond_7

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "profile_icon_flip_clicked"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_shown_profile_popup_sheet"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0PpR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    cmp-long v0, v11, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v11

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_7

    :cond_0
    if-nez v10, :cond_7

    if-nez v9, :cond_7

    iget-object v0, p0, LX/0RBO;->LLILIL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

    iput-boolean v8, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;->LIZ:Z

    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0RBO;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0RBO;->LLILIL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

    const v0, 0x7f0412ba

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04ny;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04nz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-boolean v0, LX/0s8M;->LJIIL:Z

    if-nez v0, :cond_5

    const/16 v0, 0x24

    :goto_0
    add-int/lit8 v7, v0, -0x6

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v6, v1, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v2, v6}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0RBO;->LLILIL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

    iget-object v0, p0, LX/0RBO;->LLILL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0RB5;->LJIIIIZZ(Landroid/widget/ImageView;)V

    :cond_2
    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_profile_icon_flipped"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/16 v0, 0x1e

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0RBO;->LLILIL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;->LIZ:Z

    iget-object v0, p0, LX/0RBO;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0RB5;->LJJIZ()V

    goto :goto_1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
