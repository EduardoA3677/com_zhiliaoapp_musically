.class public final LX/0KHD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ExecutorService;

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0KHW;

.field public final LJFF:LX/0KHb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KHb<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KHE;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0KHE;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0KHD;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v4, p1, LX/0KHE;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    iput-object v4, p0, LX/0KHD;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/0KHE;->LIZJ:Ljava/util/Set;

    iput-object v0, p0, LX/0KHD;->LIZJ:Ljava/util/Set;

    iget-object v3, p1, LX/0KHE;->LIZLLL:LX/0mTj;

    iput-object v3, p0, LX/0KHD;->LIZLLL:LX/0mTj;

    iget-object v0, p1, LX/0KHE;->LJ:LX/0KHW;

    iput-object v0, p0, LX/0KHD;->LJ:LX/0KHW;

    new-instance v2, LX/0KHb;

    new-instance v1, LX/0KHe;

    const-string v0, "async create"

    invoke-direct {v1, v3, v4, v0}, LX/0KHe;-><init>(LX/0mTj;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0KHb;-><init>(LX/0KHe;)V

    iput-object v2, p0, LX/0KHD;->LJFF:LX/0KHb;

    return-void
.end method
