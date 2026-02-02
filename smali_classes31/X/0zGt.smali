.class public final LX/0zGt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zHE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zGk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zHE<",
        "LX/0z0K;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0zGu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGu<",
            "LX/0z0K;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, LX/0zGu;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public final LIZJ(LX/0zGu;Ljava/lang/Object;)V
    .locals 5

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0K;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, LX/0z0K;->LIZ:LX/0zBK;

    iget-wide v0, v0, LX/0zBK;->LJJI:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/0zGk;->LIZ()Lcom/bytedance/helios/api/config/CacheConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/helios/api/config/CacheConfig;->maxStoreInterval:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/0zGu;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
