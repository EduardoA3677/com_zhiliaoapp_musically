.class public final LX/0Z2Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Z2A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0Z2A;->LJIIIIZZ:LX/0Z2A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Z2A;->LJ:LX/0Z2F;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0YVl;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-class v1, LX/0Z2A;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Z2A;->LJIIIIZZ:LX/0Z2A;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Z2A;->LJ:LX/0Z2F;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0YVl;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/0Z2A;

    invoke-direct {v0, p1}, LX/0Z2A;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Z2A;->LJIIIIZZ:LX/0Z2A;

    :cond_2
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object v0, LX/0Z2A;->LJIIIIZZ:LX/0Z2A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Z2Q;->LIZ:LX/0Z2A;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Nmy;)LX/0ZBp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Nmy;",
            ")",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, LX/0Z2Q;->LIZ:LX/0Z2A;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "engage_sdk_version"

    iget-object v0, v7, LX/0Z2A;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "calling_package_name"

    iget-object v0, v7, LX/0Z2A;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, LX/0Nmy;->LIZ:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yKg;->absent()LX/0yKg;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/0yKg;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0yKg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "cluster_metadata"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/0yKg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/engage/service/ClusterMetadata;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, Lcom/google/android/engage/service/ClusterMetadata;->zza:LX/0yXB;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/google/android/engage/service/ClusterMetadata;->zza:LX/0yXB;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "A"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJI(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "cluster_metadata_v2"

    invoke-static {v6, v2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/0Z2S;

    invoke-direct {v0, v7, v6}, LX/0Z2S;-><init>(LX/0Z2A;Landroid/os/Bundle;)V

    invoke-virtual {v7, v0}, LX/0Z2A;->LIZIZ(LX/0Z2O;)LX/0ZBs;

    move-result-object v2

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0Z2T;

    invoke-direct {v0}, LX/0Z2T;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIZILJ(Ljava/util/concurrent/Executor;LX/0YdO;)LX/0ZBp;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v5, LX/0Z2U;

    invoke-direct {v5}, LX/0Z2U;-><init>()V

    iget-object v4, p1, LX/0Nmy;->LIZ:LX/0yXB;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v5, LX/0Z2U;->LIZ:LX/0yXJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yXE;->LIZLLL(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/engage/service/ClusterMetadata;

    invoke-direct {v0, v5}, Lcom/google/android/engage/service/ClusterMetadata;-><init>(LX/0Z2U;)V

    invoke-static {v0}, LX/0yKg;->of(Ljava/lang/Object;)LX/0yKg;

    move-result-object v2

    goto :goto_0
.end method
