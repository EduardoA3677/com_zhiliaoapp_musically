.class public abstract LX/0coE;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0coQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L::Lfn0/x;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "LX/0coQ;"
    }
.end annotation


# instance fields
.field public LL:LX/0cnj;

.field public final LLILIL:LX/05ta;

.field public LLILL:LX/0cre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field public LLILLIZIL:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1e9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0coE;->LLILIL:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePublicScreenSpaceExploreNameMaxLengthSetting;->getNameMaxLength()I

    return-void
.end method


# virtual methods
.method public A6(LX/0cnj;LX/0cre;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnj;",
            "TMODE",
            "L;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0coE;->LL:LX/0cnj;

    iput-object p2, p0, LX/0coE;->LLILL:LX/0cre;

    invoke-virtual {p0, p1, p2}, LX/0coE;->z6(LX/0cnj;LX/0cre;)V

    return-void
.end method

.method public LLILZ()V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v2, Lcom/bytedance/android/live/publicscreen/api/binder/PublicScreenMetricsLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/binder/PublicScreenMetricsLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/publicscreen/api/binder/PublicScreenMetricsLayout;->setViewBinder(LX/0cq3;)V

    :cond_0
    iput-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    iput-object v0, p0, LX/0coE;->LL:LX/0cnj;

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 1

    iget-object v0, p0, LX/0coE;->LLILL:LX/0cre;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0coJ;->onAttach()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/0coE;->LLILL:LX/0cre;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0coJ;->LJJJJZ(Z)V

    :cond_0
    return-void
.end method

.method public q1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y6(Landroid/widget/TextView;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0907d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0907d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, p0, LX/0coE;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public abstract z6(LX/0cnj;LX/0cre;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnj;",
            "TMODE",
            "L;",
            ")V"
        }
    .end annotation
.end method
