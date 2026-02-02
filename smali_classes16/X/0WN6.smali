.class public final LX/0WN6;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:[I

.field public final LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLIZIL:I

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

.field public LLILLL:I

.field public final LLILZ:J

.field public final LLILZIL:J


# direct methods
.method public constructor <init>(Landroid/view/View;IIJJ)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    iput-object v2, p0, LX/0WN6;->LLILIL:[I

    iput p2, p0, LX/0WN6;->LL:I

    iput p3, p0, LX/0WN6;->LLILLIZIL:I

    iput-wide p4, p0, LX/0WN6;->LLILZ:J

    iput-wide p6, p0, LX/0WN6;->LLILZIL:J

    new-instance v6, LX/0WN7;

    invoke-direct {v6, p1}, LX/0WN7;-><init>(Landroid/view/View;)V

    new-instance v5, LY/AObjectS335S0100000_15;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, LY/AObjectS335S0100000_15;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LY/AObjectS335S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, LY/AObjectS335S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/0WN7;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v6, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(LY/AObjectS335S0100000_15;LY/AObjectS335S0100000_15;LX/0WN7;I)V

    invoke-static {v3, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v5, 0x7f0b65f9

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0WN6;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0WN6;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LIZJ:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v3}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    aput v3, v2, v0

    int-to-float v1, v3

    const v0, 0x3e865812

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    return-void
.end method
