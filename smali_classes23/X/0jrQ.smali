.class public final LX/0jrQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LifecycleEventObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Landroid/graphics/Rect;

.field public LJFF:J

.field public LJI:Z

.field public LJII:Z

.field public volatile LJIIIIZZ:LX/040L;

.field public final LJIIIZ:LX/0lEI;

.field public final LJIIJ:LX/0lEB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0jrQ;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0jrQ;->LJIIL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jrQ;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0jrQ;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0jrQ;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0jrQ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0jrQ;->LJ:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0jrQ;->LJFF:J

    new-instance v1, LX/0lEI;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0lEI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0jrQ;->LJIIIZ:LX/0lEI;

    new-instance v1, LX/0lEB;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0lEB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0jrQ;->LJIIJ:LX/0lEB;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0jrQ;->LJFF:J

    iget-object v0, p0, LX/0jrQ;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/0jrQ;->LJI:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0jrQ;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0jrQ;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0jrQ;->LJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0jrQ;->LJII:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0jrQ;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0jrQ;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0jrQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/0jrQ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0jrQ;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
