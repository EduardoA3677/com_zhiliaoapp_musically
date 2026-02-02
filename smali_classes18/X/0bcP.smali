.class public final LX/0bcP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0bcP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bcP<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bcP;

    invoke-direct {v0}, LX/0bcP;-><init>()V

    sput-object v0, LX/0bcP;->LL:LX/0bcP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    const-string v8, "DynamicResourceLoader@9eab.initDynamicResourceLoader$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Ztk;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, [Lcom/ss/android/ugc/aweme/ug/config/DynamicResource;

    sget-object v1, LX/0bcQ;->LIZ:[Lcom/ss/android/ugc/aweme/ug/config/DynamicResource;

    const-string v0, "ug_dynamic_resource_list"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/ss/android/ugc/aweme/ug/config/DynamicResource;

    if-eqz v5, :cond_4

    array-length v0, v5

    if-eqz v0, :cond_4

    :try_start_0
    array-length v2, v5

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v3, v5, v6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ug/config/DynamicResource;->key:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0bcU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ug/config/DynamicResource;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0bcT;

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/0bcT;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ug/config/DynamicResource;->hash:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicResourceConfig;

    new-instance v9, LX/0bcT;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicResourceConfig;->key()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicResourceConfig;->type()LX/0bca;

    move-result-object v11

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ug/config/DynamicResource;->cdnUrl:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicResourceConfig;->priority()LX/0ZtN;

    move-result-object v13

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ug/config/DynamicResource;->hash:Ljava/lang/String;

    iget v15, v3, Lcom/ss/android/ugc/aweme/ug/config/DynamicResource;->size:I

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicResourceConfig;->enable()Z

    move-result v16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicResourceConfig;->fallback()Ljava/lang/Object;

    move-result-object v17

    invoke-direct/range {v9 .. v17}, LX/0bcT;-><init>(Ljava/lang/String;LX/0bca;Ljava/lang/String;LX/0ZtN;Ljava/lang/String;IZLjava/lang/Object;)V

    invoke-virtual {v9}, LX/0bcT;->LIZJ()Z

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ug/config/DynamicResource;->key:Ljava/lang/String;

    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0bcU;->LIZJ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v1, LX/0bcU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicResourceConfig;

    new-instance v9, LX/0bcT;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicResourceConfig;->key()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicResourceConfig;->type()LX/0bca;

    move-result-object v11

    const-string v12, ""

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicResourceConfig;->priority()LX/0ZtN;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicResourceConfig;->enable()Z

    move-result v16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IDynamicResourceConfig;->fallback()Ljava/lang/Object;

    move-result-object v17

    invoke-direct/range {v9 .. v17}, LX/0bcT;-><init>(Ljava/lang/String;LX/0bca;Ljava/lang/String;LX/0ZtN;Ljava/lang/String;IZLjava/lang/Object;)V

    invoke-virtual {v9}, LX/0bcT;->LIZJ()Z

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0bcU;->LIZ:LX/0bcU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0bcU;->LIZLLL:Z

    if-eqz v0, :cond_7

    sput-boolean v6, LX/0bcU;->LIZLLL:Z

    const-string v0, "boot_finish_miss"

    invoke-static {v0}, LX/0bcU;->LJIIL(Ljava/lang/String;)V

    :cond_7
    sget-boolean v0, LX/0bcU;->LJ:Z

    if-nez v0, :cond_8

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/ug/dynamicresource/BackgroundTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/BackgroundTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IdleTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ug/dynamicresource/IdleTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_8
    sput-boolean v2, LX/0bcU;->LJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
