.class public final Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0gx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:F

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;->LL:F

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e036e

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    check-cast p1, LX/0gx0;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CzY;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CzY;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;->LL:F

    invoke-virtual {v1, v0}, LX/0CzY;->setCornerRadius(F)V

    :cond_1
    iget-object v0, p1, LX/0gx0;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    const-string v0, "aggregate_top_area_cell"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0abO;->LIZ(LX/129q;)V

    invoke-static {v1}, LX/0sJZ;->LIZIZ(LX/129q;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    iget-object v0, p1, LX/0gx0;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AggTopItem;->getTopText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggnotice/cell/AggregateTopAreaCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
