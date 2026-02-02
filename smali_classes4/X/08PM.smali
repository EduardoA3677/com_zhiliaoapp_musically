.class public LX/08PM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/08PM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PM;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/08PM;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/08PM;IILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    iget-object v2, p0, LX/08PM;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, LX/08PM;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onResult$1(LX/08PM;IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/08PM;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u1p;

    iget-object p0, p0, LX/08PM;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme://user/homepage"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/08PM;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PM;

    invoke-static {v0, p1, p2, p3}, LX/08PM;->onResult$0(LX/08PM;IILjava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PM;

    invoke-static {v0, p1, p2, p3}, LX/08PM;->onResult$1(LX/08PM;IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
