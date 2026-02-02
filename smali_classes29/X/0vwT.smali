.class public final LX/0vwT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vwX;


# instance fields
.field public final synthetic LIZ:LX/0vwR;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0vwW;

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vwR;ZLX/0vwW;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vwR;",
            "Z",
            "LX/0vwW;",
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vwT;->LIZ:LX/0vwR;

    iput-boolean p2, p0, LX/0vwT;->LIZIZ:Z

    iput-object p3, p0, LX/0vwT;->LIZJ:LX/0vwW;

    iput-object p4, p0, LX/0vwT;->LIZLLL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 4

    iget-boolean v0, p0, LX/0vwT;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, LY/ARunnableS71S0200000_28;

    iget-object v2, p0, LX/0vwT;->LIZJ:LX/0vwW;

    iget-object v1, p0, LX/0vwT;->LIZLLL:LX/00zH;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0vwP;->LIZLLL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0vwT;->LIZ:LX/0vwR;

    invoke-virtual {v0, p1}, LX/0vwV;->LIZ(Lorg/json/JSONObject;)V

    sget-object v0, LX/0vwQ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0vwT;->LIZ:LX/0vwR;

    invoke-virtual {v0, p1}, LX/0vwV;->onFailed(Ljava/lang/Throwable;)V

    sget-object v0, LX/0vwQ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
