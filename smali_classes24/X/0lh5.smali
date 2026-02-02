.class public final LX/0lh5;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0lh6;

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "LX/0lhO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:LX/0lqz;

.field public LLILLJJLI:Landroid/animation/ObjectAnimator;

.field public LLILLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public LLILZ:LX/0lhO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lh6;Lkotlin/jvm/internal/AwS566S0100000_23;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0lh5;->LL:LX/0lh6;

    iput-object p3, p0, LX/0lh5;->LLILIL:Lkotlin/jvm/functions/Function2;

    const v0, 0x7f0b3a6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0lh5;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b3890

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0lqz;

    iput-object v0, p0, LX/0lh5;->LLILLIZIL:LX/0lqz;

    sget-object v0, LX/0lhO;->FILTER_STATE_UNKNOWN:LX/0lhO;

    iput-object v0, p0, LX/0lh5;->LLILZ:LX/0lhO;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 2

    iget-object v1, p0, LX/0lh5;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0lh5;->LLILL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0lh5;->LL:LX/0lh6;

    iget v0, v0, LX/0lh6;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0lh5;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const v1, 0x7f040366

    goto :goto_0
.end method
