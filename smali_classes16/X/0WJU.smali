.class public final LX/0WJU;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/Integer;

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Landroid/widget/ImageView$ScaleType;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/0WJU;->LLILLL:Landroid/widget/ImageView$ScaleType;

    new-instance v1, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x6d

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Landroid/content/Context;LX/0WJU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0WJU;->LLILZ:LX/05ta;

    invoke-direct {p0}, LX/0WJU;->getImageCover()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0WJU;->LIZ()V

    return-void
.end method

.method private final getImageCover()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0WJU;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0WJU;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0WJU;->LLILIL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0WJU;->LLILL:Ljava/lang/Integer;

    iget-object v1, p0, LX/0WJU;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0WJU;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-ge v1, v3, :cond_1

    if-ge v2, v4, :cond_1

    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, LX/0WJU;->getImageCover()Landroid/widget/ImageView;

    move-result-object v9

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/034M;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/034M;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroid/graphics/Rect;Landroid/widget/ImageView;LX/02wT;)V

    invoke-static {v7, v0, v5}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x18

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v1}, LX/07oO;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, LX/0WJU;->LLILLL:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, LX/0WJU;->getImageCover()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setSpriteThumbUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WJU;->LL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0WJU;->LIZ()V

    return-void
.end method
