.class public LY/ACListenerS88S1100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS88S1100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS88S1100000_29;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS88S1100000_29;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS88S1100000_29;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS88S1100000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xK3;

    const-string v0, "//webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, p0, LY/ACListenerS88S1100000_29;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS88S1100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS88S1100000_29;->l1:Ljava/lang/Object;

    check-cast p1, LX/0xjS;

    iget-object p0, p0, LY/ACListenerS88S1100000_29;->s0:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/0xjS;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS88S1100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S1100000_29;

    invoke-static {v0, p1}, LY/ACListenerS88S1100000_29;->onClick$1(LY/ACListenerS88S1100000_29;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS88S1100000_29;

    invoke-static {v0, p1}, LY/ACListenerS88S1100000_29;->onClick$0(LY/ACListenerS88S1100000_29;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
