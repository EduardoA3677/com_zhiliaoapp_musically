.class public final LX/0t1H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t19;


# instance fields
.field public final synthetic LIZ:LX/0t1O;

.field public final synthetic LIZIZ:LX/06O3;


# direct methods
.method public constructor <init>(LX/0t1O;LX/06O3;)V
    .locals 0

    iput-object p1, p0, LX/0t1H;->LIZ:LX/0t1O;

    iput-object p2, p0, LX/0t1H;->LIZIZ:LX/06O3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Object;Ljava/util/List;LX/0t7j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "LX/0t7j;",
            ">;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0t1H;->LIZ:LX/0t1O;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0t1O;->LJJII:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0t1H;->LIZIZ:LX/06O3;

    invoke-interface {v0, p2, p3}, LX/06O3;->LIZ(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0t1H;->LIZIZ:LX/06O3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/06O3;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
