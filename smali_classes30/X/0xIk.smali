.class public final LX/0xIk;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final LLILZLL:I

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0m7L;

.field public LLILIL:Z

.field public final LLILL:Lcom/ss/android/ugc/gamora/editor/mixediting/ui/MixEditingMaterialRecyclerView$linearLayoutManager$1;

.field public final LLILLIZIL:LX/0xIm;

.field public LLILLJJLI:LX/0xIn;

.field public LLILLL:Lkotlin/jvm/functions/Function1;
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

.field public final LLILZ:LX/0bZc;

.field public LLILZIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0xIk;->LLILZLL:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0xIk;->LLIZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0xIk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    move-object v4, p0

    invoke-direct {v4, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/0m7L;

    invoke-direct {v3}, LX/0m7L;-><init>()V

    iput-object v3, v4, LX/0xIk;->LL:LX/0m7L;

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/mixediting/ui/MixEditingMaterialRecyclerView$linearLayoutManager$1;

    invoke-direct {v2, p1, v4}, Lcom/ss/android/ugc/gamora/editor/mixediting/ui/MixEditingMaterialRecyclerView$linearLayoutManager$1;-><init>(Landroid/content/Context;LX/0xIk;)V

    iput-object v2, v4, LX/0xIk;->LLILL:Lcom/ss/android/ugc/gamora/editor/mixediting/ui/MixEditingMaterialRecyclerView$linearLayoutManager$1;

    new-instance v0, LX/0xIm;

    invoke-direct {v0, p1}, LX/0xIm;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/0xIk;->LLILLIZIL:LX/0xIm;

    invoke-static {p1}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/0xIk;->LLILZIL:F

    sget v0, LX/0xIk;->LLILZLL:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sget v0, LX/0xIk;->LLIZ:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v4}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/0bZc;

    invoke-direct {v0, p1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/0xIk;->LLILZ:LX/0bZc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x1a

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LX/0y2s;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0y2s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x10f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xIk;I)V

    new-instance v2, LX/0xIl;

    invoke-direct {v2, v4, v1}, LX/0xIl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/AwS539S0100000_29;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    new-instance v1, LX/0y3B;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v0}, LX/0y3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static LIZJ(LX/0xIk;I)V
    .locals 3

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v1, LY/ARunnableS30S0201000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, p1, v0}, LY/ARunnableS30S0201000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/0xIk;->LLILZIL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-super {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    return v0
.end method

.method public final getForbidScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/0xIk;->LLILIL:Z

    return v0
.end method

.method public final setForbidScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xIk;->LLILIL:Z

    return-void
.end method

.method public final setOnItemVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, LX/0xIk;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScrollListener(LX/0xIn;)V
    .locals 0

    iput-object p1, p0, LX/0xIk;->LLILLJJLI:LX/0xIn;

    return-void
.end method

.method public final setSpeedRatio(F)V
    .locals 0

    iput p1, p0, LX/0xIk;->LLILZIL:F

    return-void
.end method
