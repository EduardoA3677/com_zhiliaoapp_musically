.class public final Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static volatile LLJI:Z

.field public static volatile LLJIJIL:Z

.field public static LLJILJIL:LX/0Yke;


# instance fields
.field public final LL:I

.field public LLILIL:Lcom/google/gson/n;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/16CT;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Cb;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:LX/0zCP;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Cd;

    invoke-direct {v0}, LX/16Cd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLJILJIL:LX/0Yke;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LL:I

    sget-object v0, LX/16CT;->REQUEST_FAIL:LX/16CT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLJJLI:LX/16CT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLL:Ljava/util/List;

    new-instance v1, LX/0zCP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zCP;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLIZ:LX/0zCP;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLIZLLLIL:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLJ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/gson/n;Lcom/google/gson/n;Ljava/util/Set;)V
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

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LJ(Ljava/lang/String;)V

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

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LJ(Ljava/lang/String;)V

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

    new-instance v0, LX/0B5P;

    invoke-direct {v0, v6, v4, p3, p2}, LX/0B5P;-><init>(Ljava/util/HashMap;Ljava/util/Map$Entry;Ljava/util/Set;Lcom/google/gson/n;)V

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

.method public final LIZLLL(Lcom/google/gson/n;)Lcom/google/gson/n;
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

.method public final LJ(Ljava/lang/String;)V
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

    const/16 v0, 0x4a

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

.method public final LJI()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILIL:Lcom/google/gson/n;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILL:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLIZIL:I

    sget-object v0, LX/16CT;->REQUEST_FAIL:LX/16CT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLJJLI:LX/16CT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLL:Ljava/util/List;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZ:Ljava/util/Set;

    iput v1, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZIL:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZLL:I

    new-instance v0, LX/0zCP;

    invoke-direct {v0, v2}, LX/0zCP;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLIZ:LX/0zCP;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLIZLLLIL:Z

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

    const-string v0, "FetchABTestCommonChunkTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 27

    sget-boolean v0, LX/16CY;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, LX/16CY;->LIZ(I)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLIZ:LX/0zCP;

    new-instance v4, LX/0ysF;

    invoke-direct {v4}, LX/0ysF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const-string v0, "https://libra-va.tiktokv.com"

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v3

    new-instance v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask$buildRequest$settingApi$1;

    invoke-direct {v0, v5}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask$buildRequest$settingApi$1;-><init>(LX/0zCP;)V

    invoke-virtual {v3, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-virtual {v3, v4}, LX/0z6R;->LIZJ(LX/0ysG;)LX/0z6R;

    invoke-virtual {v3}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v3, Lcom/ss/android/ugc/aweme/setting/api/SettingApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v3}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/setting/api/SettingApi;

    const/16 v0, 0x4d1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "is_fetch_launch"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLJI:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLJIJIL:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLJI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLJILJIL:LX/0Yke;

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    :cond_1
    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    const/16 v26, 0x0

    if-eqz v3, :cond_6

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    move-object/from16 v7, v26

    :goto_0
    iget v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LL:I

    invoke-static {v0}, LX/12gy;->LIZ(I)LX/16CR;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    iput-wide v2, v6, LX/16CR;->LIZLLL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v6, LX/16CR;->LJJII:J

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_1
    iput v0, v6, LX/16CR;->LIZJ:I

    :goto_2
    if-nez v7, :cond_e

    if-eqz v6, :cond_3

    sget-object v0, LX/16CT;->REQUEST_BUILD_FAILED:LX/16CT;

    invoke-virtual {v6, v0}, LX/16CR;->LJFF(LX/16CT;)V

    invoke-virtual {v6}, LX/16CR;->LIZJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    move-object/from16 v6, v26

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/EcUgNewInstallService;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/newinstall/service/IEcUgNewInstallService;->LJ()V

    const-class v21, Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;

    const/16 v25, 0xe

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;->LIZ()V

    :cond_7
    const-class v21, Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;

    const/16 v25, 0xe

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/spi/HomeTabNUJService;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    sput-boolean v2, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLJIJIL:Z

    invoke-static {}, LX/11B4;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v3, "is_fetch_launch"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0Xhl;->LIZ(Landroid/content/Context;)I

    move-result v17

    invoke-static {}, LX/0X0N;->LIZ()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0B47;->LIZLLL()V

    invoke-static {}, LX/0B47;->LJI()[Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/09b8;->LIZ()I

    move-result v4

    if-gtz v4, :cond_c

    const-string v23, ""

    :goto_3
    invoke-static {v2}, LX/16CY;->LJFF(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLIZLLLIL:Z

    :cond_9
    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v13

    const/4 v15, 0x1

    sget-object v0, LX/11mo;->LIZIZ:LX/11mn;

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v6}, LX/0YiE;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0Nd8;->LIZ()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0ADm;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v21, 0x15

    :goto_4
    const-wide/16 v2, 0x20

    or-long v21, v21, v2

    new-instance v4, Lcom/ss/android/ugc/aweme/setting/api/ABTestRequestBody;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v3, v2}, Lcom/ss/android/ugc/aweme/setting/api/ABTestRequestBody;-><init>(ILjava/util/List;)V

    const/high16 v25, 0xa00000

    move-object/from16 v18, v0

    move-object/from16 v24, v4

    invoke-interface/range {v10 .. v25}, Lcom/ss/android/ugc/aweme/setting/api/SettingApi;->queryABTestCommonByChunk(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/setting/api/ABTestRequestBody;I)LX/0aLQ;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    const-wide/16 v21, 0x5

    goto :goto_4

    :cond_c
    array-length v3, v5

    if-le v3, v4, :cond_d

    invoke-static {v0, v4}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v5, v3}, LX/0n4t;->LJJJZ([Ljava/lang/Object;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v18

    const-string v19, ","

    const/16 v23, 0x3e

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    move-object/from16 v22, v26

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_3

    :cond_d
    const-string v19, ","

    const/16 v23, 0x3e

    move-object/from16 v18, v5

    move-object/from16 v20, v26

    move-object/from16 v21, v26

    move-object/from16 v22, v26

    invoke-static/range {v18 .. v23}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_3

    :cond_e
    sget-object v2, LX/16CY;->LIZ:LX/16CY;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, LX/16CY;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v0, LX/1601;->LL:LX/1601;

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v4

    new-instance v3, LY/AfS114S0300000_34;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v1, v5, v0}, LY/AfS114S0300000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS114S0300000_34;

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-direct {v2, v6, v1, v5, v0}, LY/AfS114S0300000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLJ:LX/0aNS;

    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

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
