.class public LX/0e6u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0e6u;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6u;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0e6u;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0e6u;Landroid/view/View;IIIIIIII)V
    .locals 4

    new-instance v3, LY/ARunnableS19S0201000_18;

    iget-object v2, p0, LX/0e6u;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bwD;

    iget-object v1, p0, LX/0e6u;->l1:Ljava/lang/Object;

    check-cast v1, LX/0btn;

    const/4 v0, 0x0

    invoke-direct {v3, p5, v2, v1, v0}, LY/ARunnableS19S0201000_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onLayoutChange$1(LX/0e6u;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/0e6u;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/0e6u;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0e6u;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6u;

    invoke-static/range {v0 .. v9}, LX/0e6u;->onLayoutChange$0(LX/0e6u;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6u;

    invoke-static/range {v0 .. v9}, LX/0e6u;->onLayoutChange$1(LX/0e6u;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
