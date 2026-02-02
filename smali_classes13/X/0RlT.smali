.class public LX/0RlT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0RlT;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlT;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0RlT;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Q6S;

    iget-object p0, p0, LX/0Q6S;->LJII:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final onCancel$1(LX/0RlT;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewHistoryAuthorizationFragment;->VN()V

    return-void
.end method

.method public static final onCancel$2(LX/0RlT;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0RlT;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    const-string v0, "//bnpl/middle/cancel"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/0RlT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;

    invoke-virtual {v0}, LX/0qPA;->finish()V

    return-void
.end method

.method public static final onCancel$3(LX/0RlT;Landroid/content/DialogInterface;)V
    .locals 10

    iget-object v1, p0, LX/0RlT;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLILZLL:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJI:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "panel"

    :cond_1
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJJI:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const-string v5, ","

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0RlT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;->getPrompt()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v0, "click_blank"

    invoke-static {v3, v0, v2, v1, v6}, LX/0QjC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method

.method public static final onCancel$4(LX/0RlT;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlT;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCancel$5(LX/0RlT;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0RlT;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Q6S;

    iget-object p0, p0, LX/0Q6S;->LJII:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0RlT;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlT;

    invoke-static {v0, p1}, LX/0RlT;->onCancel$0(LX/0RlT;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlT;

    invoke-static {v0, p1}, LX/0RlT;->onCancel$1(LX/0RlT;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0RlT;

    invoke-static {v0, p1}, LX/0RlT;->onCancel$2(LX/0RlT;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0RlT;

    invoke-static {v0, p1}, LX/0RlT;->onCancel$3(LX/0RlT;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0RlT;

    invoke-static {v0, p1}, LX/0RlT;->onCancel$4(LX/0RlT;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0RlT;

    invoke-static {v0, p1}, LX/0RlT;->onCancel$5(LX/0RlT;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
