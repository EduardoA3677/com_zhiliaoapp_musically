.class public final LX/0agK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0nz3;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:LX/0ag0;

.field public LJFF:LX/05de;

.field public LJI:LX/0aEi;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0aJv;Lcom/bytedance/ies/powerlist/PowerAdapter;)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0agK;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0agK;->LIZIZ:LX/0aJv;

    iput-object p3, p0, LX/0agK;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0agK;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/04uX;

    invoke-direct {v0}, LX/04uX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0agK;->LJII:LX/05ta;

    return-void
.end method
