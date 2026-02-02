.class public final LX/0WpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WnR;


# instance fields
.field public final synthetic LIZ:LX/0WpK;

.field public final synthetic LIZIZ:LX/0WtA;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WpK;LX/0WtA;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WpK;",
            "LX/0WtA;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WpD;->LIZ:LX/0WpK;

    iput-object p2, p0, LX/0WpD;->LIZIZ:LX/0WtA;

    iput-object p3, p0, LX/0WpD;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0WpD;->LIZLLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0WpD;->LIZ:LX/0WpK;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/0WpD;->LIZIZ:LX/0WtA;

    iget-object v4, p0, LX/0WpD;->LIZJ:Ljava/util/List;

    iget-object v3, p0, LX/0WpD;->LIZLLL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Wps;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Wt8;

    invoke-direct {v0, v6, v5, v4, v3}, LX/0Wt8;-><init>(Landroid/content/Context;LX/0WtA;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/0Wps;->LIZJ:LX/0Wt8;

    :cond_0
    sput-boolean v1, LX/0WpK;->LJIIJ:Z

    return-void
.end method
