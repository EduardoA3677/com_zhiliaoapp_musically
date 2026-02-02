.class public LX/0UWP;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWP;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/05Rk;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0UWP;IILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UWP;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewGameDropsWidget;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewGameDropsWidget;->LLILZIL:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewGameDropsWidget;->n1()V

    iget-object v1, p0, LX/0UWP;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewGameDropsWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x90

    invoke-direct {p0, v1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final LIZIZ$1(LX/0UWP;IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0UWP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TwM;

    iget-object v0, v0, LX/0TwM;->LLILZ:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0UWP;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TwM;

    iget-object v0, v0, LX/0TwM;->LLILZ:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final LIZJ$0(LX/0UWP;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0UWP;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Tnt;

    iget-object p1, p0, LX/0Tnt;->LIZLLL:Landroid/widget/ImageView;

    const p0, 0x7f041c5f

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final LIZJ$1(LX/0UWP;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0UWP;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Tnt;

    iget-object p1, p0, LX/0Tnt;->LIZJ:Landroid/widget/ImageView;

    const p0, 0x7f041c5f

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final LIZJ$2(LX/0UWP;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0UWP;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewGameDropsWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewGameDropsWidget;->n1()V

    return-void
.end method

.method public static final LIZJ$3(LX/0UWP;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0UWP;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Tln;

    iget-object p1, p0, LX/0Tln;->LLJILJIL:LX/0D0r;

    if-eqz p1, :cond_0

    const p0, 0x7f041a3e

    invoke-virtual {p1, p0}, LX/1295;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public static final LIZJ$4(LX/0UWP;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0UWP;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D0r;

    if-eqz p1, :cond_0

    const p0, 0x7f041a3e

    invoke-virtual {p1, p0}, LX/1295;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public static final LIZJ$5(LX/0UWP;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0UWP;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D0r;

    if-eqz p1, :cond_0

    const p0, 0x7f041a3e

    invoke-virtual {p1, p0}, LX/1295;->setImageResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0UWP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/05Rk;->LIZIZ(IILjava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWP;

    invoke-static {v0, p1, p2, p3}, LX/0UWP;->LIZIZ$0(LX/0UWP;IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWP;

    invoke-static {v0, p1, p2, p3}, LX/0UWP;->LIZIZ$1(LX/0UWP;IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0UWP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/05Rk;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWP;

    invoke-static {v0, p1, p2}, LX/0UWP;->LIZJ$0(LX/0UWP;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWP;

    invoke-static {v0, p1, p2}, LX/0UWP;->LIZJ$1(LX/0UWP;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWP;

    invoke-static {v0, p1, p2}, LX/0UWP;->LIZJ$2(LX/0UWP;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWP;

    invoke-static {v0, p1, p2}, LX/0UWP;->LIZJ$3(LX/0UWP;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0UWP;

    invoke-static {v0, p1, p2}, LX/0UWP;->LIZJ$4(LX/0UWP;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0UWP;

    invoke-static {v0, p1, p2}, LX/0UWP;->LIZJ$5(LX/0UWP;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
