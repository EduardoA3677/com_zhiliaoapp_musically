.class public LX/0y3D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0y3D;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3D;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y3D;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0y3D;)Z
    .locals 5

    iget-object v0, p0, LX/0y3D;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-le v1, v0, :cond_1

    iget-object v3, p0, LX/0y3D;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-object v2, p0, LX/0y3D;->l0:Ljava/lang/Object;

    check-cast v2, LX/12nN;

    iget v1, v3, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, v3, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJLLIL:F

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4, v1}, LX/12nN;->setTextSize(IF)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0y3D;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v4
.end method

.method public static final onPreDraw$1(LX/0y3D;)Z
    .locals 5

    iget-object v0, p0, LX/0y3D;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-le v1, v0, :cond_1

    iget-object v3, p0, LX/0y3D;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v2, p0, LX/0y3D;->l0:Ljava/lang/Object;

    check-cast v2, LX/12nN;

    iget v1, v3, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJJIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, v3, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJJIL:F

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4, v1}, LX/12nN;->setTextSize(IF)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/0y3D;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v4
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0y3D;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0y3D;->onPreDraw$0(LX/0y3D;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0y3D;->onPreDraw$1(LX/0y3D;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
