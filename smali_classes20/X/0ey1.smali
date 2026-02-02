.class public final LX/0ey1;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0235;",
        "LX/0ey0;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0fjO;

.field public final LIZLLL:LX/0eva;

.field public final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0fjO;LX/0eva;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0fjO;",
            "LX/0eva;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0ey1;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ey1;->LIZJ:LX/0fjO;

    iput-object p3, p0, LX/0ey1;->LIZLLL:LX/0eva;

    iput-object p4, p0, LX/0ey1;->LJ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0ey0;

    check-cast p2, LX/0235;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, p2, v0}, LX/0ey0;->z6(LX/0235;I)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    new-instance v2, LX/0ey0;

    const v1, 0x7f0e2961

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/0ey1;->LIZIZ:Landroid/content/Context;

    iget-object v5, p0, LX/0ey1;->LIZJ:LX/0fjO;

    iget-object v6, p0, LX/0ey1;->LIZLLL:LX/0eva;

    iget-object v7, p0, LX/0ey1;->LJ:Ljava/util/HashSet;

    invoke-direct/range {v2 .. v7}, LX/0ey0;-><init>(Landroid/view/View;Landroid/content/Context;LX/0fjO;LX/0eva;Ljava/util/HashSet;)V

    return-object v2
.end method
