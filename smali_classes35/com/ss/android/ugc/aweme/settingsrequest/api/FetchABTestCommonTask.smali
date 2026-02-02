.class public final Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static volatile LLILLIZIL:Z

.field public static volatile LLILLJJLI:Z

.field public static LLILLL:LX/0Yke;


# instance fields
.field public final LL:I

.field public LLILIL:Z

.field public final LLILL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Ce;

    invoke-direct {v0}, LX/16Ce;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILLL:LX/0Yke;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILIL:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0uFY;->LIZLLL:LX/0uFY;

    const-string v0, "ab_common_request_save_config_data"

    invoke-virtual {v1, v0}, LX/0uFY;->LJI(Ljava/lang/String;)V

    const-string v0, "ab_common_request_save_config_data_finish_to_end"

    invoke-virtual {v1, v0}, LX/0PxW;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0B77;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJIILJJIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0B4q;->LIZ:Lcom/google/gson/n;

    return-void
.end method

.method public final LIZLLL(Lcom/google/gson/n;Lcom/google/gson/n;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lcom/google/gson/n;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "__CDN_URL__"

    :try_start_0
    invoke-static {}, LX/0ADm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/11B4;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/h;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/q;

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, LX/11B2;

    invoke-virtual {v6, v4}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/11B2;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/11B2;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/11B4;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/11B4;->LIZ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "cdn_file_url_namespace_set"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0XGB;

    invoke-direct {v3}, LX/0XGB;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABCDNConfig;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/0B5R;

    invoke-direct {v0, v6, v4, p3, p2}, LX/0B5R;-><init>(Ljava/util/HashMap;Ljava/util/Map$Entry;Ljava/util/Set;Lcom/google/gson/n;)V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABCDNConfig;-><init>(Ljava/util/List;LX/11B3;)V

    invoke-virtual {v3, v2}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v3}, LX/0XGB;->LIZIZ()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method public final LJ(Lcom/google/gson/n;)Lcom/google/gson/n;
    .locals 5

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/n;

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "cdn_file"

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zFG;->LJIIL(Ljava/io/File;)LX/0zFH;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/11B4;->LIZ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "cdn_file_url_namespace_set"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Lcom/google/gson/n;",
            "Lcom/google/gson/n;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/16Cb;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    if-eqz p4, :cond_4

    const-string v0, "group"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Cb;

    if-nez v1, :cond_1

    new-instance v1, LX/16Cb;

    invoke-direct {v1}, LX/16Cb;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    iput v0, v1, LX/16Cb;->LIZ:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/16Cb;->LIZJ:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, LX/16Cb;->LIZJ:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Cb;

    if-nez v1, :cond_3

    new-instance v1, LX/16Cb;

    invoke-direct {v1}, LX/16Cb;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/16Cb;->LIZJ:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v1, LX/16Cb;->LIZJ:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "vid"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  ,cdn config key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchABTestCommonTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 33

    sget-object v0, LX/0uFY;->LIZLLL:LX/0uFY;

    const-string v5, "ab_common_request_build"

    invoke-virtual {v0, v5}, LX/0PxW;->LJ(Ljava/lang/String;)V

    sget-boolean v0, LX/16CY;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-string v0, "https://libra-va.tiktokv.com"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/api/SettingApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/setting/api/SettingApi;

    const/16 v0, 0x4d1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_fetch_launch"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILLIZIL:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILLJJLI:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILLIZIL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILLL:LX/0Yke;

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    :cond_1
    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    const/16 v29, 0x0

    move-object/from16 v3, p0

    if-eqz v1, :cond_7

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v10, v29

    :goto_0
    iget v1, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LL:I

    invoke-static {v1}, LX/12gy;->LIZ(I)LX/16CR;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v11

    const/16 v1, 0x3e8

    int-to-long v8, v1

    div-long/2addr v6, v8

    iput-wide v6, v4, LX/16CR;->LIZLLL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    div-long/2addr v6, v8

    iput-wide v6, v4, LX/16CR;->LJJII:J

    invoke-static {}, LX/16CY;->LJII()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILIL:Z

    if-eqz v1, :cond_4

    iput v0, v4, LX/16CR;->LIZJ:I

    :goto_1
    if-nez v10, :cond_13

    if-eqz v4, :cond_3

    sget-object v0, LX/16CT;->REQUEST_BUILD_FAILED:LX/16CT;

    invoke-virtual {v4, v0}, LX/16CR;->LJFF(LX/16CT;)V

    invoke-virtual {v4}, LX/16CR;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x2

    iput v1, v4, LX/16CR;->LIZJ:I

    goto :goto_1

    :cond_5
    iput v2, v4, LX/16CR;->LIZJ:I

    goto :goto_1

    :cond_6
    move-object/from16 v4, v29

    goto :goto_1

    :cond_7
    :try_start_0
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;->LJ()V

    const-class v24, Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;

    const/16 v28, 0xe

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-static/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    sput-boolean v2, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILLJJLI:Z

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_fetch_launch"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/0Xhl;->LIZ(Landroid/content/Context;)I

    move-result v20

    invoke-static {}, LX/0X0N;->LIZ()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0B47;->LIZLLL()V

    invoke-static {}, LX/0B47;->LJI()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/09b8;->LIZ()I

    move-result v2

    if-gtz v2, :cond_d

    const-string v26, ""

    :goto_2
    invoke-static {}, LX/16CY;->LJII()Z

    move-result v1

    const-wide/16 v7, 0x20

    const-wide/16 v24, 0x15

    if-eqz v1, :cond_f

    invoke-static {v0}, LX/16CY;->LJFF(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILIL:Z

    :cond_9
    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v16

    sget-object v0, LX/11mo;->LIZIZ:LX/11mn;

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-static {v9}, LX/0YiE;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/0Nd8;->LIZ()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0ADm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v24, 0x5

    :cond_b
    invoke-static {}, LX/16CY;->LJII()Z

    move-result v0

    if-eqz v0, :cond_c

    or-long v24, v24, v7

    :cond_c
    new-instance v4, Lcom/ss/android/ugc/aweme/setting/api/ABTestRequestBody;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/setting/api/ABTestRequestBody;-><init>(ILjava/util/List;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/high16 v28, 0xa00000

    move/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v27, v4

    invoke-interface/range {v13 .. v28}, Lcom/ss/android/ugc/aweme/setting/api/SettingApi;->queryABTestCommonByGroup(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/setting/api/ABTestRequestBody;I)LX/0aKv;

    move-result-object v10

    goto/16 :goto_0

    :cond_d
    array-length v1, v4

    if-le v1, v2, :cond_e

    invoke-static {v0, v2}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v4, v1}, LX/0n4t;->LJJJZ([Ljava/lang/Object;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v27

    const-string v28, ","

    const/16 v32, 0x3e

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    invoke-static/range {v27 .. v32}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_2

    :cond_e
    const-string v28, ","

    const/16 v32, 0x3e

    move-object/from16 v27, v4

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    invoke-static/range {v27 .. v32}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v16

    sget-object v1, LX/11mo;->LIZIZ:LX/11mn;

    invoke-virtual {v1}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    invoke-static {v9}, LX/0YiE;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/0Nd8;->LIZ()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0ADm;->LIZ()Z

    move-result v2

    if-nez v2, :cond_11

    const-wide/16 v24, 0x5

    :cond_11
    invoke-static {}, LX/16CY;->LJII()Z

    move-result v2

    if-eqz v2, :cond_12

    or-long v24, v24, v7

    :cond_12
    const/4 v2, 0x0

    const/high16 v27, 0xa00000

    move/from16 v18, v0

    move-object/from16 v21, v1

    invoke-interface/range {v13 .. v27}, Lcom/ss/android/ugc/aweme/setting/api/SettingApi;->queryABTestCommon(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)LX/0aKv;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    sget-object v1, LX/16CY;->LIZ:LX/16CY;

    monitor-enter v1

    :try_start_1
    sput-boolean v0, LX/16CY;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v1

    new-instance v0, LX/0sAA;

    invoke-direct {v0, v4}, LX/0sAA;-><init>(LX/16CR;)V

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v1

    sget-object v0, LX/1605;->LL:LX/1605;

    invoke-virtual {v1, v0}, LX/0aKv;->LJIIJ(LX/0aHB;)LX/0aKv;

    move-result-object v1

    sget-object v0, LX/1603;->LL:LX/1603;

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v6

    sget-object v2, LX/1607;->LL:LX/1607;

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1, v2}, LX/0aKv;->LJIILL(JLX/0aHB;)LX/0aIu;

    move-result-object v2

    new-instance v1, LX/16CV;

    invoke-direct {v1, v4, v3}, LX/16CV;-><init>(LX/16CR;Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;)V

    new-instance v0, LX/16CP;

    invoke-direct {v0, v4}, LX/16CP;-><init>(LX/16CR;)V

    invoke-virtual {v2, v1, v0}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->LLILL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v1, LX/0uFY;->LIZLLL:LX/0uFY;

    invoke-virtual {v1, v5}, LX/0uFY;->LJI(Ljava/lang/String;)V

    const-string v0, "ab_common_request_duration"

    invoke-virtual {v1, v0}, LX/0PxW;->LJ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 2

    invoke-static {}, LX/0AUl;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0XGc;->FIRST_WINDOW_FOCUS:LX/0XGc;

    return-object v0

    :cond_0
    invoke-static {}, LX/0AUl;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_1
    invoke-static {}, LX/0AUl;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Xem;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0XGc;->FIRST_WINDOW_FOCUS:LX/0XGc;

    return-object v0

    :cond_2
    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
