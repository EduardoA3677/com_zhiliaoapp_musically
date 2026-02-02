.class public final Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/034b;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0YhN;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2194

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 7

    check-cast p1, LX/034b;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/034c;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p1, v1}, LX/034c;-><init>(Landroid/widget/ImageView;LX/034b;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v0, p1, LX/034b;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;->timestamp:D

    invoke-static {v4, v5}, LX/0PE4;->LIZIZ(D)I

    move-result v3

    const-wide v1, 0x40ac200000000000L    # 3600.0

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, LX/0M3t;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, LX/034b;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/034b;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/model/TakoKeyFramePoint;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12643d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LL:LX/0YhN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LL:LX/0YhN;

    const v3, 0x7f06035f

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0, v1}, LX/0Cnk;->LIZIZ(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LL:LX/0YhN;

    if-eqz v1, :cond_0

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/KeyframeBottomCellImageStyle;->LL:LX/0YhN;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
