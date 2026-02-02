.class public final LX/0Cmp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cmp;->LLILL:LX/05ta;

    sget-object v0, LX/0Aoj;->LIZ:Ljava/util/Map;

    const v1, 0x7f0e0717

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0DZk;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b356c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0Cmp;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7913

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Cmp;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method private final getDisplayOption()LX/129i;
    .locals 1

    iget-object v0, p0, LX/0Cmp;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/129i;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 2

    iget-object v0, p0, LX/0Cmp;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-direct {p0}, LX/0Cmp;->getDisplayOption()LX/129i;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, LX/0Cmp;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0Cmo;->LIZ(LX/129q;)V

    :cond_0
    return-void
.end method
