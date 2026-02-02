.class public final LX/0mMu;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;

.field public final LLILIL:LX/0m7V;

.field public final LLILL:LX/0fll;

.field public final LLILLIZIL:I

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0mMu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0m7L;

    invoke-direct {v2}, LX/0m7L;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;-><init>(LX/0mMu;Landroid/content/Context;)V

    iput-object v1, p0, LX/0mMu;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/AutoCenterRecyclerView$CustomLinearLayoutManager;

    new-instance v0, LX/0m7V;

    invoke-direct {v0, v1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0mMu;->LLILIL:LX/0m7V;

    new-instance v0, LX/0fll;

    invoke-direct {v0, p1}, LX/0fll;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0mMu;->LLILL:LX/0fll;

    invoke-static {p1}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0mMu;->LLILLIZIL:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :try_start_0
    invoke-virtual {v2, p0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, LX/0n7U;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0n7U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getCenterX()I
    .locals 2

    iget-object v0, p0, LX/0mMu;->LLILIL:LX/0m7V;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v1

    iget-object v0, p0, LX/0mMu;->LLILIL:LX/0m7V;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOffsetStart()I
    .locals 1

    iget v0, p0, LX/0mMu;->LLILLJJLI:I

    return v0
.end method

.method public final setOffsetStart(I)V
    .locals 7

    move-object v1, p0

    iput p1, v1, LX/0mMu;->LLILLJJLI:I

    iget v0, v1, LX/0mMu;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    iget v0, v1, LX/0mMu;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1a

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final setScrollListener(LX/0flp;)V
    .locals 0

    return-void
.end method
