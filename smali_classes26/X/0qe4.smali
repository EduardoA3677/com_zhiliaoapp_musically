.class public LX/0qe4;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0qe4;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLIIL$0(LX/0qe4;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LJLIIL$1(LX/0qe4;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LJLJI$0(LX/0qe4;LX/0WvE;)V
    .locals 0

    return-void
.end method

.method public static final LJLJI$1(LX/0qe4;LX/0WvE;)V
    .locals 0

    return-void
.end method

.method public static final LJLJJI$0(LX/0qe4;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static final LJLJJI$1(LX/0qe4;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static final LJLZ$0(LX/0qe4;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0qE8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/lynx/tasm/LynxView;

    if-eqz p0, :cond_1

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0qE8;->LIZJ()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    :cond_1
    iget-object p0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    if-eqz p0, :cond_2

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x86

    invoke-direct {v1, p2, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static final onDestroy$0(LX/0qe4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LJLIIL(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0qe4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0WvH;->LJLIIL(LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qe4;

    invoke-static {v0, p1, p2}, LX/0qe4;->LJLIIL$0(LX/0qe4;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qe4;

    invoke-static {v0, p1, p2}, LX/0qe4;->LJLIIL$1(LX/0qe4;LX/0WvE;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0qe4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qe4;

    invoke-static {v0, p1}, LX/0qe4;->LJLJI$0(LX/0qe4;LX/0WvE;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qe4;

    invoke-static {v0, p1}, LX/0qe4;->LJLJI$1(LX/0qe4;LX/0WvE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0qe4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qe4;

    invoke-static {v0, p1, p2}, LX/0qe4;->LJLJJI$0(LX/0qe4;LX/0WvE;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qe4;

    invoke-static {v0, p1, p2}, LX/0qe4;->LJLJJI$1(LX/0qe4;LX/0WvE;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 1

    iget v0, p0, LX/0qe4;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0qe4;

    invoke-static {v0, p1, p2}, LX/0qe4;->LJLZ$0(LX/0qe4;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, LX/0qe4;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0WvH;->onDestroy()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0qe4;->onDestroy$0(LX/0qe4;)V

    return-void
.end method
