.class public final LX/10ZJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10ZK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;->Zn()LX/10ZE;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/10ZI;

    invoke-direct {v1, p0}, LX/10ZI;-><init>(LX/10ZJ;)V

    iget-object v0, v0, LX/10ZE;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10ZJ;->LIZ:Ljava/util/Map;

    return-void
.end method
