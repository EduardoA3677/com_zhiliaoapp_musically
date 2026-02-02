.class public LY/ACListenerS84S1100000_23;
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

    iput p3, p0, LY/ACListenerS84S1100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS84S1100000_23;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS84S1100000_23;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS84S1100000_23;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS84S1100000_23;->l1:Ljava/lang/Object;

    check-cast p1, LX/0mMz;

    iget-object p0, p0, LY/ACListenerS84S1100000_23;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, LX/0mMz;->LLZZJLIL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS84S1100000_23;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS84S1100000_23;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LY/ACListenerS84S1100000_23;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS84S1100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S1100000_23;

    invoke-static {v0, p1}, LY/ACListenerS84S1100000_23;->onClick$1(LY/ACListenerS84S1100000_23;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS84S1100000_23;

    invoke-static {v0, p1}, LY/ACListenerS84S1100000_23;->onClick$0(LY/ACListenerS84S1100000_23;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
