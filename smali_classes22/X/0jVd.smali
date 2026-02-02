.class public final LX/0jVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jT2;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jVp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jVm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jVd;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0jVd;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04iQ;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04iQ;",
            ")",
            "Ljava/util/List<",
            "LX/0jUG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jVd;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jVp;

    iget-object v0, p1, LX/04iQ;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0jVp;->l5(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p1, LX/04iQ;->LIZIZ:Z

    new-instance p1, LX/04iQ;

    invoke-direct {p1, v1, v0}, LX/04iQ;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/04iQ;->LIZ:Ljava/util/List;

    return-object v0
.end method
