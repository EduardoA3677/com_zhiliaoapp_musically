.class public abstract LX/0cwC;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "LX/0cw0<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput p1, p0, LX/0cwC;->LIZIZ:I

    iput-object p2, p0, LX/0cwC;->LIZJ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation

    return-void
.end method

.method public LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, LX/0d5n;->LIZ:LX/0d5n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0d5n;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6W;

    if-eqz v0, :cond_5

    iget v2, v0, LX/0X6W;->LIZ:I

    iget-boolean v1, v0, LX/0X6W;->LIZIZ:Z

    iget-boolean v0, v0, LX/0X6W;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->enableViewHolderLayoutPreload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, LX/0d5n;->LIZLLL(IZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p2}, LX/0cwC;->LJIIJJI(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0d5n;->LJ:LX/0X45;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, p2, v1}, LX/0d5n;->LIZ(LX/0X45;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0d5n;->LJ:LX/0X45;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, p2, v1}, LX/0d5n;->LIZ(LX/0X45;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2, p2, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_4
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_5
    iget v1, p0, LX/0cwC;->LIZIZ:I

    iget-object v0, p0, LX/0cwC;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, p2, v0}, LX/0d5n;->LIZJ(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b17d6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract LJIIJJI(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method
