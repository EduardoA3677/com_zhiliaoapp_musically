.class public final LX/0ZhT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zIQ;


# static fields
.field public static final LIZ:LX/0ZhT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZhT;

    invoke-direct {v0}, LX/0ZhT;-><init>()V

    sput-object v0, LX/0ZhT;->LIZ:LX/0ZhT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0zIf;)V
    .locals 10

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;

    iget-object v4, v0, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->guardRange:Lcom/bytedance/pumbaa/base/settings/GuardRange;

    iget v3, p0, LX/0zIf;->LIZJ:I

    iget-object v2, p0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    iget-object v1, v4, Lcom/bytedance/pumbaa/base/settings/GuardRange;->excludeApiIds:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/pumbaa/base/settings/GuardRange;->apiIds:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/pumbaa/base/settings/GuardRange;->dataTypes:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;

    iget v8, p0, LX/0zIf;->LIZJ:I

    iget-wide v3, p0, LX/0zIf;->LJIIL:J

    iget-object v2, v7, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->name:Ljava/lang/String;

    iget-wide v0, v7, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->timeInterval:J

    invoke-static {v0, v1, v2}, LX/035O;->LIZ(JLjava/lang/String;)V

    sget-object v6, LX/035O;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v0, v7, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->maxStoreSize:I

    if-lt v1, v0, :cond_4

    invoke-static {v5}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->name:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0ZhH;->LIZ:LX/0ZhH;

    sget-object v0, LX/0ZhH;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/helios/api/config/ApiStatistics;

    iget-object v1, v3, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    const-string v0, "api"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lcom/bytedance/helios/api/config/ApiStatistics;->isBlockList:Z

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    iget v0, p0, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zIf;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zIf;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZhH;->LIZJ(ILjava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v3, Lcom/bytedance/helios/api/config/ApiStatistics;->apis:Ljava/util/List;

    iget v0, p0, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, -0x1

    goto :goto_3
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final LIZIZ(LX/0zIf;)V
    .locals 0

    invoke-static {p1}, LX/0ZhT;->LIZJ(LX/0zIf;)V

    return-void
.end method
