.class public final LX/0fGB;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0f98;",
        "LX/0fGA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fG8;

.field public final LIZJ:Landroid/content/Context;

.field public LIZLLL:LX/0fGA;

.field public LJ:Z

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fG8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0fGB;->LIZIZ:LX/0fG8;

    iput-object p2, p0, LX/0fGB;->LIZJ:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0fGB;->LJFF:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0fGA;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iput-object p1, p0, LX/0fGB;->LIZLLL:LX/0fGA;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b29e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CVT;

    iput-object v2, p1, LX/0fGA;->LL:LX/0CVT;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/0fGA;->LLILLIZIL:LX/0fGB;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0CVT;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0CVT;->setShowMore(Z)V

    iget-boolean v0, v1, LX/0fGB;->LJ:Z

    if-nez v0, :cond_0

    const/4 v3, 0x2

    :cond_0
    invoke-virtual {v2, v3}, LX/0CVT;->setMaxTagLines(I)V

    :cond_1
    iget-object v0, p1, LX/0fGA;->LL:LX/0CVT;

    invoke-virtual {p1, v0}, LX/0fGA;->y6(LX/0CVT;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, LX/0fGA;->LLILIL:Landroid/view/View;

    iget-object v2, p1, LX/0fGA;->LLILLIZIL:LX/0fGB;

    const v4, 0x7f0b39e1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f010325

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_2
    new-instance v1, Lh56/AbS34S0200000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, Lh56/AbS34S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/0fGA;->LL:LX/0CVT;

    invoke-virtual {p1, v0}, LX/0fGA;->y6(LX/0CVT;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, LX/0fGA;->LLILL:Landroid/view/View;

    iget-object v2, p1, LX/0fGA;->LLILLIZIL:LX/0fGB;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f01034b

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_3
    new-instance v1, Lh56/AbS34S0200000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, Lh56/AbS34S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1}, LX/0fGA;->A6()V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const v0, 0x7f0e2582

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fGA;

    invoke-direct {v0, p0, v1}, LX/0fGA;-><init>(LX/0fGB;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-object v0
.end method
