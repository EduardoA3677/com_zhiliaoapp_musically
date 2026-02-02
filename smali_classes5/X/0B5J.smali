.class public final synthetic LX/0B5J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B9a;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/abmock/SettingsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/abmock/SettingsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B5J;->LIZ:Lcom/bytedance/ies/abmock/SettingsManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/0B5J;->LIZ:Lcom/bytedance/ies/abmock/SettingsManager;

    iget-object v1, v2, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, LX/0B3J;

    invoke-interface {v0}, LX/0B3J;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
