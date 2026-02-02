.class public LY/ACallableS224S0200000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS224S0200000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS224S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS224S0200000_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS224S0200000_26;)Ljava/lang/Object;
    .locals 13

    const-string v4, "AuthTransitActivity@7912.handleYoutubeResult$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS224S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, LX/0zdh;->LIZIZ(Landroid/content/Intent;)LX/0zdh;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, LY/ACallableS224S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, LX/0zdl;->fromIntent(Landroid/content/Intent;)LX/0zdl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const-string v0, "cancelled"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    :goto_1
    iget-object v0, p0, LY/ACallableS224S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    new-instance v5, LX/0sLL;

    if-eqz v1, :cond_0

    const/4 v6, -0x7

    :cond_0
    if-eqz v1, :cond_1

    const-string v7, "cancel"

    :goto_2
    const-string v8, "AuthorizationResponse is null"

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object p0, v9

    invoke-direct/range {v5 .. v13}, LX/0sLL;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v7, "error"

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, LX/0zdK;

    iget-object v0, p0, LY/ACallableS224S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    invoke-direct {v3, v0}, LX/0zdK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0zdh;->LIZ()LX/0sLP;

    move-result-object v2

    new-instance v1, LX/0sKj;

    iget-object v0, p0, LY/ACallableS224S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;

    invoke-direct {v1, v0}, LX/0sKj;-><init>(Lcom/ss/android/ugc/profile/business/user/creator/product/hybrid/activity/AuthTransitActivity;)V

    invoke-virtual {v3, v2, v1}, LX/0zdK;->LIZJ(LX/0sLP;LX/0sLF;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3
.end method

.method public static final call$1(LY/ACallableS224S0200000_26;)Ljava/lang/Object;
    .locals 11

    const-string v4, "YoutubePresenter@d036.onActivityResult$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS224S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, LX/0zdh;->LIZIZ(Landroid/content/Intent;)LX/0zdh;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, LY/ACallableS224S0200000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, LX/0zdl;->fromIntent(Landroid/content/Intent;)LX/0zdl;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "cancelled"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    :cond_0
    iget-object v5, p0, LY/ACallableS224S0200000_26;->l1:Ljava/lang/Object;

    check-cast v5, LX/0sGh;

    if-eqz v9, :cond_2

    iget v0, v9, LX/0zdl;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/Exception;

    const-string v0, "AuthorizationResponse is null"

    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x0

    const-string p0, "redirect_and_get_token"

    invoke-virtual/range {v5 .. v11}, LX/0sGh;->LIZ(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/profile/business/ur/edit/api/YoutubeApi$YouTubeResponse;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v7, v8

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_0

    :cond_4
    new-instance v3, LX/0zdK;

    iget-object v0, p0, LY/ACallableS224S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    iget-object v0, v0, LX/0sGh;->LL:LX/0t7j;

    invoke-direct {v3, v0}, LX/0zdK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0zdh;->LIZ()LX/0sLP;

    move-result-object v2

    new-instance v1, LX/0sKk;

    iget-object v0, p0, LY/ACallableS224S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sGh;

    invoke-direct {v1, v0}, LX/0sKk;-><init>(LX/0sGh;)V

    invoke-virtual {v3, v2, v1}, LX/0zdK;->LIZJ(LX/0sLP;LX/0sLF;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS224S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS224S0200000_26;->call$1(LY/ACallableS224S0200000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS224S0200000_26;->call$0(LY/ACallableS224S0200000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
