.class public LX/0Rjp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Rjs<",
            "TMODE",
            "L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Qhl;

.field public final LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0QUr;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Qhl;Ljava/lang/Object;LX/0QUr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Rjs<",
            "TMODE",
            "L;",
            ">;>;",
            "LX/0Qhl;",
            "TMODE",
            "L;",
            "LX/0QUr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rjp;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0Rjp;->LIZIZ:LX/0Qhl;

    iput-object p3, p0, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    iput-object p4, p0, LX/0Rjp;->LIZLLL:LX/0QUr;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 5

    iget-object v0, p0, LX/0Rjp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rjs;

    :try_start_0
    invoke-interface {v0, p0}, LX/0Rjs;->LIZ(LX/0Rjp;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0Rjp;->LIZLLL:LX/0QUr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "processor "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0QUr;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "feedapi"

    invoke-static {v3, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
