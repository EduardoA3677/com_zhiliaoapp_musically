.class public final LX/0qFy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Cvg;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0qG4;

.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Z

.field public final LJFF:Landroid/view/View;

.field public LJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LJII:Landroid/widget/PopupWindow;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/SearchResultAdapter;

.field public LJIIIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0qG2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qFh<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LJIIJJI:Z

.field public final LJIIL:LX/0qdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0qG4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qFy;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0qFy;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0qFy;->LIZJ:LX/0qG4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qFy;->LJ:Z

    const v2, 0x7f0e0818

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qFy;->LJFF:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0qdw;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0qdw;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0qFy;->LJIIL:LX/0qdw;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v0, p0, LX/0qFy;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qFh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0qFh;->LJ:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/0qFy;->LIZIZ()V

    iget-object v0, p0, LX/0qFy;->LJIIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qG2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0qFy;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v3, v2, v0}, LX/0qG2;->Ez(LX/0qFh;II)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0qFy;->LJIIL:LX/0qdw;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0qFy;->LJIIL:LX/0qdw;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0qFy;->LJIIL:LX/0qdw;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
