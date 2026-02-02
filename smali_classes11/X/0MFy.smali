.class public final LX/0MFy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MGJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MGJ<",
        "Ljava/lang/ref/WeakReference<",
        "LX/0Iuc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0MGM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0MFy;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0MGM;
    .locals 1

    sget-object v0, LX/0MFJ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0MFy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
