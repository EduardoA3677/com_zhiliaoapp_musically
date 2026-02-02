.class public final LX/0VNY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VNY;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0VNX;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0VNe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0VNY;

    invoke-direct {v0}, LX/0VNY;-><init>()V

    sput-object v0, LX/0VNY;->LIZ:LX/0VNY;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0VNY;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0Vf3;

    invoke-direct {v0}, LX/0Vf3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VNY;->LIZJ:LX/05ta;

    new-instance v0, LX/0UqG;

    invoke-direct {v0}, LX/0UqG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VNY;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0VNY;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    sput-object v0, LX/0VNY;->LJI:LX/0aJv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getGeneralType()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/WikipediaExtra;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getGeneralType()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "is_schema_lynx"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    new-instance v0, LX/0VNb;

    invoke-direct {v0}, LX/0VNb;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "gecko_channel"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    new-instance v0, LX/02Ba;

    invoke-direct {v0}, LX/02Ba;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    const-string v0, ""

    :goto_0
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0VOk;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Vn3;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    const/4 v1, -0x2

    return v1
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0WVv;)V
    .locals 1

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0Vc6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0WVv;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL()V
    .locals 2

    sget-object v1, LX/0VNY;->LJI:LX/0aJv;

    sget-object v0, LX/0VNd;->LIZ:LX/0VNd;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJ(LX/0VdX;)Z
    .locals 1

    invoke-virtual {p0}, LX/0VdX;->getPreloadAdWeb()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJFF(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v0, LX/0VNY;->LJFF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "PreloadAdWebHelper-isResourceReady"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v2
.end method

.method public static final LJI()LX/0aKB;
    .locals 2

    sget-object v1, LX/0VNY;->LJI:LX/0aJv;

    sget-object v0, LX/0VNa;->LL:LX/0VNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0VNY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "active_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "fail_reason"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object v0

    const-string v3, "draw_ad"

    iput-object v3, v0, LX/0VMY;->LIZ:Ljava/lang/String;

    const-string v2, "active_finish"

    iput-object v2, v0, LX/0VMY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0VMY;->LJIIIIZZ()V

    invoke-virtual {v0, v4}, LX/0VMY;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0VMY;->LJ()V

    invoke-virtual {v0}, LX/0VMY;->LJIIIZ()V

    const-string v1, "0"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    const-string v1, "ad_event_type"

    const-string v0, "debug"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refer"

    const-string v0, "card_common"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    sget-object v0, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0VNY;->LJIJI(Ljava/lang/String;)V

    sget-object v0, LX/0VNY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "active_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object v0

    const-string v3, "draw_ad"

    iput-object v3, v0, LX/0VMY;->LIZ:Ljava/lang/String;

    const-string v2, "active_finish"

    iput-object v2, v0, LX/0VMY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0VMY;->LJIIIIZZ()V

    invoke-virtual {v0, v4}, LX/0VMY;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0VMY;->LJ()V

    invoke-virtual {v0}, LX/0VMY;->LJIIIZ()V

    const-string v1, "0"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    const-string v1, "ad_event_type"

    const-string v0, "debug"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refer"

    const-string v0, "card_common"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    sget-object v0, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LJIIIZ(Ljava/util/List;ZLX/0WWZ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;Z",
            "LX/0WWZ;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    sget-object v1, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VNX;

    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "channel_name"

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/4 p0, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->i0()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "landing_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object v2

    const-string v6, "ad_landing_channel_query"

    iput-object v6, v2, LX/0VMY;->LIZIZ:Ljava/lang/String;

    const-string v5, "ad_wap_stat"

    iput-object v5, v2, LX/0VMY;->LIZ:Ljava/lang/String;

    iget-wide v0, v4, LX/0VNX;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VMY;->LIZLLL(Ljava/lang/Long;)V

    iget-object v0, v4, LX/0VNX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0VMY;->LJI(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0VMY;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0VMY;->LJ()V

    invoke-virtual {v2}, LX/0VMY;->LJIIIZ()V

    iget-wide v0, v4, LX/0VNX;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0VNX;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v6, v2, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    const-string v1, "ad_event_type"

    const-string v0, "debug"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    if-eqz p2, :cond_3

    iget-object v1, v4, LX/0VNX;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0VoH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/preload/settings/LandPageGeckoOptimizeStrategyModel;->enablePauseAndResumeTask:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0VoF;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0VoF;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final LJIIJ(JJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    move-object/from16 v6, p4

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0VNY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "debug"

    const-string v5, "ad_event_type"

    const-string v10, ""

    const-string v9, "package_id"

    const-string v11, "download_size"

    const-string v12, "download_duration"

    const-string v1, "is_diff"

    const/4 v14, 0x0

    const-string v13, "download_status"

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    sget-object v3, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VNX;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, LX/0VNX;->LJFF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v0, LX/0VNX;->LJ:J

    sub-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object v0

    const-string v4, "draw_ad"

    iput-object v4, v0, LX/0VMY;->LIZ:Ljava/lang/String;

    const-string v1, "download_finish"

    iput-object v1, v0, LX/0VMY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0VMY;->LJIIIIZZ()V

    invoke-virtual {v0, v2}, LX/0VMY;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0VMY;->LJ()V

    invoke-virtual {v0}, LX/0VMY;->LJIIIZ()V

    const-string v0, "0"

    invoke-static {v4, v1, v0, v8, v8}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refer"

    const-string v0, "card_common"

    invoke-virtual {v4, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v4, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VNX;

    if-eqz v3, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0VNX;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel_name"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->i0()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "landing_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v3, LX/0VNX;->LJ:J

    sub-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    const-string v0, "download_fail_reason"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object v11

    const-string v10, "ad_landing_channel_download_finish"

    iput-object v10, v11, LX/0VMY;->LIZIZ:Ljava/lang/String;

    const-string v9, "ad_wap_stat"

    iput-object v9, v11, LX/0VMY;->LIZ:Ljava/lang/String;

    iget-wide v0, v3, LX/0VNX;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0VMY;->LIZLLL(Ljava/lang/Long;)V

    iget-object v0, v3, LX/0VNX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/0VMY;->LJI(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/0VMY;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0VMY;->LJ()V

    invoke-virtual {v11}, LX/0VMY;->LJIIIZ()V

    iget-wide v0, v3, LX/0VNX;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0VNX;->LIZIZ:Ljava/lang/String;

    invoke-static {v9, v10, v1, v0, v8}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    iget-object v0, v3, LX/0VNX;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0VoF;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final LJIIJJI(JJLjava/lang/String;)V
    .locals 14

    move-object/from16 v6, p4

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0VNY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "debug"

    const-string v5, "ad_event_type"

    const-string v10, "package_id"

    const-string v11, "download_size"

    const-string v9, "download_duration"

    const-string v1, "is_diff"

    const/4 v0, 0x1

    const-string v12, "download_status"

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    sget-object v4, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VNX;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/0VNX;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v2, LX/0VNX;->LJ:J

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object v0

    const-string v2, "draw_ad"

    iput-object v2, v0, LX/0VMY;->LIZ:Ljava/lang/String;

    const-string v1, "download_finish"

    iput-object v1, v0, LX/0VMY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0VMY;->LJIIIIZZ()V

    invoke-virtual {v0, v3}, LX/0VMY;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0VMY;->LJ()V

    invoke-virtual {v0}, LX/0VMY;->LJIIIZ()V

    const-string v0, "0"

    invoke-static {v2, v1, v0, v8, v8}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v7, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refer"

    const-string v0, "card_common"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v4, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VNX;

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0VNX;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel_name"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->i0()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "landing_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v3, LX/0VNX;->LJ:J

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object v11

    const-string v10, "ad_landing_channel_download_finish"

    iput-object v10, v11, LX/0VMY;->LIZIZ:Ljava/lang/String;

    const-string v9, "ad_wap_stat"

    iput-object v9, v11, LX/0VMY;->LIZ:Ljava/lang/String;

    iget-wide v0, v3, LX/0VNX;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0VMY;->LIZLLL(Ljava/lang/Long;)V

    iget-object v0, v3, LX/0VNX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/0VMY;->LJI(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0VMY;->LJ()V

    invoke-virtual {v11, v2}, LX/0VMY;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0VMY;->LJIIIZ()V

    iget-wide v0, v3, LX/0VNX;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0VNX;->LIZIZ:Ljava/lang/String;

    invoke-static {v9, v10, v1, v0, v8}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    iget-object v0, v3, LX/0VNX;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0VoF;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final LJIIL(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VNX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VNX;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0VoF;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VoE;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/0Vo9;->LIZ:LX/0Vo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vo9;->LJII:LX/0Uqg;

    :goto_1
    invoke-static {v0, v1}, LX/0VoF;->LJFF(LX/0Uqg;LX/0VoE;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Vo9;->LIZ:LX/0Vo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vo9;->LJIIIIZZ:LX/0Uqg;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final LJIILIIL(Ljava/lang/String;Z)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0VNY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "debug"

    const-string v3, "ad_event_type"

    const-string v7, "is_diff"

    if-eqz v0, :cond_1

    new-instance v8, LX/0VNX;

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {v8, v0, v1, v5, v2}, LX/0VNX;-><init>(JLjava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0VNX;->LJ:J

    sget-object v0, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput p1, v8, LX/0VNX;->LJFF:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel"

    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object v0

    const-string v2, "draw_ad"

    iput-object v2, v0, LX/0VMY;->LIZ:Ljava/lang/String;

    const-string v1, "download_start"

    iput-object v1, v0, LX/0VMY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0VMY;->LJIIIIZZ()V

    invoke-virtual {v0, v6}, LX/0VMY;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0VMY;->LJ()V

    invoke-virtual {v0}, LX/0VMY;->LJIIIZ()V

    const-string v0, "0"

    invoke-static {v2, v1, v0, v5, v5}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refer"

    const-string v0, "card_common"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    return-void

    :cond_1
    sget-object v0, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VNX;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0VNX;->LJ:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput p1, v6, LX/0VNX;->LJFF:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "channel_name"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->i0()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "landing_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object p0

    const-string v8, "ad_landing_channel_download_start"

    iput-object v8, p0, LX/0VMY;->LIZIZ:Ljava/lang/String;

    const-string v7, "ad_wap_stat"

    iput-object v7, p0, LX/0VMY;->LIZ:Ljava/lang/String;

    iget-wide v0, v6, LX/0VNX;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VMY;->LIZLLL(Ljava/lang/Long;)V

    iget-object v0, v6, LX/0VNX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0VMY;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0VMY;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0VMY;->LJ()V

    invoke-virtual {p0}, LX/0VMY;->LJIIIZ()V

    iget-wide v0, v6, LX/0VNX;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0VNX;->LIZIZ:Ljava/lang/String;

    invoke-static {v7, v8, v1, v0, v5}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    :cond_3
    return-void
.end method

.method public static final LJIILJJIL()V
    .locals 5

    sget-object v1, LX/0VNf;->LIZ:LX/0VNf;

    sget-object v0, LX/0VNY;->LJI:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VNX;

    iget-object v2, v0, LX/0VNX;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VNX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0VNX;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPreloadWebNew()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->Z(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final LJIILL(Ljava/util/List;Ljava/lang/String;LX/0WVv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "LX/0WVv;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Feed data update"

    invoke-static {v1, v0}, LX/0AlI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LX/0VN1;

    invoke-direct {v0, p0, p1, p2}, LX/0VN1;-><init>(Ljava/util/List;Ljava/lang/String;LX/0WVv;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/08Y0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0VNh;

    invoke-direct {v0, v2}, LX/0VNh;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LJI(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0Vc6;->LJIIIZ(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final LJIILLIIL(Ljava/lang/String;LX/0Ozu;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0VNg;->LIZ:LX/0VNg;

    sget-object v0, LX/0VNY;->LJI:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LY/ACallableS65S1100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS65S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static final LJIIZILJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "lynx_feed"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v1}, LX/0VNY;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0WVv;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final LJIJ(Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_2

    const-string v0, "splash"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p3, v0, v4}, LX/0VNY;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0WVv;)V

    if-eqz p3, :cond_0

    sget-object v2, LX/0VNY;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0VNX;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p2, p4, v0}, LX/0VNX;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->r0(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_4

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v4}, LX/0VNY;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0WVv;)V

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method

.method public static LJIJI(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, LX/0VNY;->LJFF:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x63

    if-le v1, v0, :cond_2

    invoke-static {v2}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "PreloadAdWebHelper-recordGeckoResReady"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
