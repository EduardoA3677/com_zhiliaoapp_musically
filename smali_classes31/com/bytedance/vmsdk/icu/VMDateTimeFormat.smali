.class public final Lcom/bytedance/vmsdk/icu/VMDateTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDateTimeFormat:LX/1671;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/1671;

    invoke-virtual {p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/1671;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/bytedance/vmsdk/icu/VMDateTimeFormat;->mDateTimeFormat:LX/1671;

    return-void
.end method

.method public static create(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)Lcom/bytedance/vmsdk/icu/VMDateTimeFormat;
    .locals 1

    new-instance v0, Lcom/bytedance/vmsdk/icu/VMDateTimeFormat;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/vmsdk/icu/VMDateTimeFormat;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    return-object v0
.end method

.method public static supportedLocalesOf(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)[Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/1671;->LIZLLL(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch LX/104e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v0, v2, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/VMDateTimeFormat;->mDateTimeFormat:LX/1671;

    iget-object v0, v0, LX/1671;->LIZ:LX/1674;

    invoke-interface {v0, p1, p2}, LX/1674;->LIZJ(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/104e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public formatToParts(D)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/VMDateTimeFormat;->mDateTimeFormat:LX/1671;

    invoke-virtual {v0, p1, p2}, LX/1671;->LIZ(D)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushMap(Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    goto :goto_0

    :cond_0
    return-object v2
    :try_end_0
    .catch LX/104e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->from(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method

.method public resolvedOptions()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/icu/VMDateTimeFormat;->mDateTimeFormat:LX/1671;

    invoke-virtual {v0}, LX/1671;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/104e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    return-object v0
.end method
