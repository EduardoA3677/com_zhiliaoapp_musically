.class public final Lcom/ss/android/ugc/aweme/requesttask/idle/AnchorListRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;Z)V
    .locals 12

    if-nez p2, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "anchor_fetch_list_request_optimize"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0Ao9;->LJ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Ao9;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0Ao9;->LIZIZ:J

    sput-boolean v5, LX/0Ao9;->LJ:Z

    :cond_1
    sget-wide v0, LX/0Ao9;->LIZIZ:J

    const-wide/32 v3, 0xea60

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    sget-object v3, LX/0Ao8;->LIZ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    const-string v2, "anchor_list"

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01HW;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/01HW;->LIZ:Z

    if-eqz v0, :cond_4

    const-wide/32 v0, 0x7fffffff

    :cond_2
    :goto_0
    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v3, LX/0S9v;->LL:LX/0S9v;

    const-class v6, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessOutBridgeService;->LIZJ()Z

    move-result v2

    if-ne v2, v5, :cond_3

    :goto_1
    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    iget-wide v0, v2, LX/01HW;->LIZIZ:J

    goto :goto_0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "AnchorListRequest"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XGI;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XGI;->LIZIZ(LX/0XGa;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGb;
    .locals 1

    sget-object v0, LX/0XGb;->BOOT_FINISH:LX/0XGb;

    return-object v0
.end method
