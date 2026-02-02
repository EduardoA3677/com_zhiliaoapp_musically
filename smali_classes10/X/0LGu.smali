.class public abstract LX/0LGu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0KLL;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0LGr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0LGr<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0LGr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LGr<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LGu;->LIZ:LX/0LGr;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final LIZIZ(LX/0LGt;)V
    .locals 3

    iget-boolean v0, p0, LX/0LGu;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LGu;->LIZIZ:Z

    sget-object v0, LX/0LHm;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0LGu;->LIZ()V

    :cond_0
    iget-object v2, p0, LX/0LGu;->LIZ:LX/0LGr;

    iget-object v1, v2, LX/0LGr;->LIZ:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0LGr;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0LGr;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/0LH5;

    invoke-direct {v0, p1, v2}, LX/0LH5;-><init>(LX/0LGt;LX/0LGr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
