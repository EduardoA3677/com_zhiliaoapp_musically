.class public final LX/05ti;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:J

.field public final LLILL:J

.field public final synthetic LLILLIZIL:LX/0m7J;

.field public final synthetic LLILLJJLI:LX/05th;


# direct methods
.method public constructor <init>(LX/0m7J;LX/05th;)V
    .locals 2

    iput-object p1, p0, LX/05ti;->LLILLIZIL:LX/0m7J;

    iput-object p2, p0, LX/05ti;->LLILLJJLI:LX/05th;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/05ti;->LL:I

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LX/05ti;->LLILL:J

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/05ti;->LLILIL:J

    sub-long v6, v2, v0

    iget-wide v4, p0, LX/05ti;->LLILL:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/05ti;->LLILLIZIL:LX/0m7J;

    invoke-virtual {v0, v1}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/05ti;->LL:I

    if-eq v1, v0, :cond_3

    iput v1, p0, LX/05ti;->LL:I

    iput-wide v2, p0, LX/05ti;->LLILIL:J

    iget-object v0, p0, LX/05ti;->LLILLJJLI:LX/05th;

    invoke-virtual {v0}, LX/05th;->getTabAdapter()LX/05hA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/05hA;->LLJLL(I)V

    :cond_3
    return-void
.end method
