.class public final LX/0sYZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;)V
    .locals 0

    iput-object p1, p0, LX/0sYZ;->LL:LX/0sYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0sYZ;->LL:LX/0sYV;

    iget-wide v0, v0, LX/0sYV;->LJI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x320

    cmp-long v0, v3, v1

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v8, 0x1

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sYZ;->LL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LJFF:Ljava/util/ArrayDeque;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sZg;

    iget-object v1, p0, LX/0sYZ;->LL:LX/0sYV;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v6, v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v8

    iput-boolean v0, v1, LX/0sYV;->LJJI:Z

    iget-object v1, p0, LX/0sYZ;->LL:LX/0sYV;

    const-string v0, "NavigationManager executePendingOperation"

    invoke-virtual {v1, v0}, LX/0sYV;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0sYZ;->LL:LX/0sYV;

    sget-object v0, LX/0sYV;->LJJIFFI:LX/0sZM;

    invoke-virtual {v1, v4, v0}, LX/0sYV;->LJIILJJIL(LX/0sZg;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0sYZ;->LL:LX/0sYV;

    invoke-virtual {v0, v2}, LX/0sYV;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sYZ;->LL:LX/0sYV;

    iput-boolean v7, v0, LX/0sYV;->LJJI:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0sYZ;->LL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0sYZ;->LL:LX/0sYV;

    iget-object v0, v0, LX/0sYV;->LJFF:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v2, p0, LX/0sYZ;->LL:LX/0sYV;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0sYV;->LJI:J

    iput-boolean v3, v2, LX/0sYV;->LJIIJ:Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "why mPendingActionList still have item?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "NavigationSceneManager@df89.executePendingOperation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0sYZ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
