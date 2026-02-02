.class public final LX/0WKd;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public final LLILL:[I

.field public final LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 4

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    iput-object v3, p0, LX/0WKd;->LLILL:[I

    iput p1, p0, LX/0WKd;->LL:I

    new-instance v1, LX/0WKe;

    invoke-direct {v1, p0}, LX/0WKe;-><init>(LX/0WKd;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0WKe;->run()V

    :cond_0
    const v1, 0x7f0b65f9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0WKd;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v2, v3, v0

    int-to-float v1, v2

    const v0, 0x3e865812

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aput v1, v3, v0

    return-void
.end method
