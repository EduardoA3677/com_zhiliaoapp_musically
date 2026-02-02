.class public final LX/0nHk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/05ta;

.field public final LLILL:I

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/137G;

.field public LLILLL:LX/0nJk;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nJk;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0nJS;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0nJS;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdk/model/BoardItemTemplate;",
            "Lcom/bytedance/android/livesdk/model/BoardItemContent;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/0nHk;->LL:Landroid/content/Context;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nHk;->LLILIL:LX/05ta;

    const v0, 0x7f0e27b5

    iput v0, p0, LX/0nHk;->LLILL:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0nHk;->LLILZ:Ljava/util/List;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0nHk;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0nHk;->LLJJI:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :goto_0
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0nHk;->LLJJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0nHk;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0nHk;->LJII()V

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0nHk;->LLIZ:LX/0nJS;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0nJS;->LIZIZ(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nHk;->LLJJ:Z

    :cond_1
    invoke-virtual {p0}, LX/0nHk;->LIZJ()V

    return-void

    :cond_2
    iget-object v1, p0, LX/0nHk;->LLJ:LX/0nJS;

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 8

    invoke-virtual {p0}, LX/0nHk;->getCurrentBoardStyle()Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget v0, v0, LX/0nHC;->LJ:I

    if-eq v6, v0, :cond_0

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v3, v0, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0nHk;->LLILZIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS167S0101000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS167S0101000_24;-><init>(LX/0nHk;II)V

    invoke-interface {v3, v2, v5, v1}, LX/0n14;->LIZJ(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    move v6, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/0nHk;->getCurrentBoardStyle()Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget v0, v0, LX/0nHC;->LJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v3, v0, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0nHk;->LLILZIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0nHk;I)V

    invoke-interface {v3, v2, v4, v1}, LX/0n14;->LIZJ(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 3

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v2

    iget-object v0, v2, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    iget-object v0, v2, LX/0nHC;->LIZ:LX/0n14;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n14;->LIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mzs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mzs;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, p1, v0}, LX/0ZDG;->LIZ(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0nHk;->LLILLL:LX/0nJk;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZIZ()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nJk;->setFontType(Landroid/graphics/Typeface;)V

    :cond_2
    invoke-virtual {p0}, LX/0nHk;->LJI()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0nHk;->LLILZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nJk;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZIZ()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nJk;->setFontType(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v1, p1}, LX/0nHk;->LJFF(LX/0nJk;I)V

    return-void
.end method

.method public final LJ()V
    .locals 8

    iget-object v0, p0, LX/0nHk;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    const/4 v0, 0x0

    if-ltz v6, :cond_4

    check-cast v4, LX/0nJk;

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LIZLLL:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItemTemplate;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItemContent;

    invoke-virtual {v4, v1, v0}, LX/0nJk;->LJIIIZ(Lcom/bytedance/android/livesdk/model/BoardItemTemplate;Lcom/bytedance/android/livesdk/model/BoardItemContent;)V

    :cond_0
    invoke-virtual {p0, v4, v6}, LX/0nHk;->LJFF(LX/0nJk;I)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne v6, v0, :cond_3

    const/16 v0, 0xa

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    move v6, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_5
    return-void
.end method

.method public final LJFF(LX/0nJk;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZ()I

    move-result v2

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0nOC;->EDIT_ONLY_ONE_TEMPLATE:LX/0nOC;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, LX/0nJk;->LJI(ILX/0nOC;Landroidx/cardview/widget/CardView;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget v0, v0, LX/0nHC;->LJ:I

    if-ne p2, v0, :cond_2

    sget-object v1, LX/0nOC;->EDIT_SELECTED:LX/0nOC;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0nOC;->EDIT_UNSELECTED:LX/0nOC;

    goto :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0nHk;->LLILLL:LX/0nJk;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->styleType:I

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0nJk;->LJII(II)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 3

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f060ed3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->alignment:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x7f0107af

    :goto_0
    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v1, p0, LX/0nHk;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0nHk;->LL:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/0nHk;->LLILLL:LX/0nJk;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->alignment:I

    invoke-virtual {v1, v0}, LX/0nJk;->setCurrentAlignment(I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0107a6

    goto :goto_0

    :cond_4
    const v0, 0x7f0107ad

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHC;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->styleType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x7f010524

    :goto_0
    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v1, p0, LX/0nHk;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0nHk;->LL:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, LX/0nHk;->LJI()V

    return-void

    :cond_2
    const v0, 0x7f060ed3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->styleType:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x7f010a3e

    goto :goto_0

    :cond_3
    const v0, 0x7f010a47

    goto :goto_0

    :cond_4
    const v0, 0x7f010a4b

    goto :goto_0
.end method

.method public final getCurrentBoardStyle()Lcom/bytedance/android/livesdk/model/BoardItemStyle;
    .locals 1

    invoke-virtual {p0}, LX/0nHk;->getViewModel()LX/0nHC;

    move-result-object v0

    iget-object v0, v0, LX/0nHC;->LJI:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    return-object v0
.end method

.method public final getViewModel()LX/0nHC;
    .locals 1

    iget-object v0, p0, LX/0nHk;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nHC;

    return-object v0
.end method
