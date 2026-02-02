.class public final LX/0F5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RtB;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0F5o;


# direct methods
.method public constructor <init>(LX/0aMQ;LX/0F5o;)V
    .locals 0

    iput-object p1, p0, LX/0F5q;->LIZ:LX/03he;

    iput-object p2, p0, LX/0F5q;->LIZIZ:LX/0F5o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/0F5q;->LIZ:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F5q;->LIZIZ:LX/0F5o;

    iget-object v1, v0, LX/0F5o;->storage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0F5q;->LIZIZ:LX/0F5o;

    iget-object v0, v0, LX/0F5o;->storage:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
