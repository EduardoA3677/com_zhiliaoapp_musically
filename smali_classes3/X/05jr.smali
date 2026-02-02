.class public final LX/05jr;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0DuA;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05jp;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/05jr;->LL:I

    iput v0, p0, LX/05jr;->LLILIL:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/05jr;->LLILLIZIL:Ljava/util/List;

    iput-object v0, p0, LX/05jr;->LLILLJJLI:Ljava/util/List;

    const v0, 0x7f040743

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final setTitles(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05jp;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-static {p0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v1, LX/05jp;

    new-instance v3, LX/05jY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/05jY;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/05jr;->LL:I

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, LX/05jY;->setIsSelected(Z)V

    invoke-virtual {p0, v1, v3}, LX/05jr;->LIZJ(LX/05jp;LX/05jY;)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v1, Lt8b/AkS173S0101000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lt8b/AkS173S0101000_2;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05jr;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->jw2()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/05jr;->LLILLL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/0Du0;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v0, p0, LX/05jr;->LLILLIZIL:Ljava/util/List;

    invoke-direct {p0, v0}, LX/05jr;->setTitles(Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/05jr;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, p0, LX/05jr;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 5

    iget v0, p0, LX/05jr;->LL:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/05jr;->LLILIL:I

    if-eq v0, p2, :cond_4

    :cond_0
    iput p1, p0, LX/05jr;->LL:I

    iput p2, p0, LX/05jr;->LLILIL:I

    new-instance v1, LX/06UI;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/05jY;

    if-eqz v0, :cond_1

    check-cast v2, LX/05jY;

    if-ne v3, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, LX/05jY;->setIsSelected(Z)V

    iget-object v0, p0, LX/05jr;->LLILLIZIL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05jp;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v2}, LX/05jr;->LIZJ(LX/05jp;LX/05jY;)V

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public final LIZJ(LX/05jp;LX/05jY;)V
    .locals 4

    iget v0, p1, LX/05jp;->LIZ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/05jr;->LLILLJJLI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/05jr;->LLILLL:Z

    sub-int/2addr v2, v0

    iget v1, p0, LX/05jr;->LLILIL:I

    iget v0, p1, LX/05jp;->LIZLLL:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-lt v0, v3, :cond_1

    move v3, v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/05jY;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    if-ne v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, p1, LX/05jp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/05jY;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p1, LX/05jp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/05jY;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final getClickStrategy()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05jr;->LLILL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setClickStrategy(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05jr;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setTabPosition(I)V
    .locals 2

    iget-object v0, p0, LX/05jr;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LX/05jr;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05jp;

    iget v0, v0, LX/05jp;->LIZLLL:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1, p1}, LX/05jr;->LIZIZ(II)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
