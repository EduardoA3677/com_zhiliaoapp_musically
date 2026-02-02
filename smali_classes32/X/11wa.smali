.class public final LX/11wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;)V
    .locals 0

    iput-object p1, p0, LX/11wa;->LL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/11wa;->LL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    iget-object v0, v0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v3

    iget-object v0, p0, LX/11wa;->LL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    iget-object v0, v0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    iget-object v2, p0, LX/11wa;->LL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    iget-object v1, v0, LX/11vr;->LLILLIZIL:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/11vr;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11wa;->LL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    invoke-virtual {v0, v3}, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LIZ(LX/11vO;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CompensatorImplV4@ca22.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11wa;->LIZ()V

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
