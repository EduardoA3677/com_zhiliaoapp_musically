.class public final LX/0ysV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJIIIIZZ:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0ysa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ysa<",
            "**>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/reflect/Type;

.field public final LJFF:[LX/0ysO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0ysO<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJI:LX/0ysw;

.field public final LJII:LX/0aS9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ysV;->LJIIIIZZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0ysB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ysB<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0ysB;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0ysV;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ysB;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, LX/0ysV;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0ysB;->LJIILJJIL:Z

    iput-boolean v0, p0, LX/0ysV;->LIZJ:Z

    iget-object v0, p1, LX/0ysB;->LJI:LX/0ysa;

    iput-object v0, p0, LX/0ysV;->LIZLLL:LX/0ysa;

    iget-object v0, p1, LX/0ysB;->LJII:Ljava/lang/reflect/Type;

    iput-object v0, p0, LX/0ysV;->LJ:Ljava/lang/reflect/Type;

    iget-object v0, p1, LX/0ysB;->LJIILLIIL:[LX/0ysO;

    iput-object v0, p0, LX/0ysV;->LJFF:[LX/0ysO;

    iget-object v0, p1, LX/0ysB;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v0, v0, Lcom/bytedance/retrofit2/Retrofit;->LIZJ:LX/0ysw;

    iput-object v0, p0, LX/0ysV;->LJI:LX/0ysw;

    iget-object v0, p1, LX/0ysB;->LJIIZILJ:LX/0aS9;

    iput-object v0, p0, LX/0ysV;->LJII:LX/0aS9;

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class v0, Ljava/lang/Byte;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class v0, Ljava/lang/Character;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class v0, Ljava/lang/Double;

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class v0, Ljava/lang/Float;

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class v0, Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class v0, Ljava/lang/Long;

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final varargs LIZIZ([Ljava/lang/Object;)LX/0ysW;
    .locals 9

    iget-object v5, p0, LX/0ysV;->LJFF:[LX/0ysO;

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    array-length v6, p1

    :goto_0
    array-length v0, v5

    if-ne v6, v0, :cond_10

    new-instance v4, LX/0ysS;

    invoke-direct {v4}, LX/0ysS;-><init>()V

    iget-object v0, p0, LX/0ysV;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v4, LX/0ysS;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v1, "GET"

    iget-object v0, p0, LX/0ysV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ysZ;->GET:LX/0ysZ;

    iput-object v0, v4, LX/0ysS;->LIZIZ:LX/0ysZ;

    :cond_1
    :goto_1
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v1

    iget-object v0, p0, LX/0ysV;->LJI:LX/0ysw;

    invoke-interface {v0}, LX/0ysw;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ysS;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->i8()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v7}, LX/0ysS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const-string v1, "POST"

    iget-object v0, p0, LX/0ysV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ysZ;->POST:LX/0ysZ;

    iput-object v0, v4, LX/0ysS;->LIZIZ:LX/0ysZ;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_5

    aget-object v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v1, v5, v2

    aget-object v0, p1, v2

    invoke-virtual {v1, v4, v0}, LX/0ysO;->LIZ(LX/0ysS;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, LX/0ysV;->LIZJ:Z

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/0ysS;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v1, "content-type"

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v4, LX/0ysS;->LIZJ:Ljava/lang/String;

    :cond_6
    new-instance v1, LX/0ywt;

    iget-object v0, p0, LX/0ysV;->LJ:Ljava/lang/reflect/Type;

    invoke-direct {v1, v0}, LX/0ywt;-><init>(Ljava/lang/reflect/Type;)V

    iput-object v1, v4, LX/0ysS;->LJII:LX/0ywt;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    iget-object v0, p0, LX/0ysV;->LIZLLL:LX/0ysa;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->o50(LX/0ysa;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;->getValue()Lcom/bytedance/android/live/network/model/RequestPb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/model/RequestPb;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/0ysS;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v1, "response-format"

    const-string v0, "protobuf"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0ysV;->LJI:LX/0ysw;

    invoke-interface {v0}, LX/0ysw;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;->Kd2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0ysS;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/0ysV;->LJI:LX/0ysw;

    invoke-interface {v0}, LX/0ysw;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ysS;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Zwa;->LIZ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X-SS-Cookie"

    invoke-static {v0, v5, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Cookie"

    invoke-static {v0, v5, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Cookie2"

    invoke-static {v0, v5, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-lez v2, :cond_b

    const-string v0, "; "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    new-array v2, v7, [Lkotlin/Pair;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :catchall_0
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0ysS;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iget-object v0, p0, LX/0ysV;->LJI:LX/0ysw;

    invoke-interface {v0}, LX/0ysw;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ysS;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0ysi;

    invoke-direct {v3}, LX/0ysi;-><init>()V

    iget-object v2, v3, LX/0ysi;->LIZ:LX/0ysW;

    iput-object v0, v2, LX/0ysW;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0ysS;->LIZIZ:LX/0ysZ;

    iput-object v0, v2, LX/0ysW;->LIZ:LX/0ysZ;

    iget-object v0, v4, LX/0ysS;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0ysW;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0ysS;->LIZLLL:Ljava/util/LinkedHashMap;

    iput-object v0, v2, LX/0ysW;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, LX/0ysS;->LJ:Ljava/util/LinkedHashMap;

    iput-object v0, v2, LX/0ysW;->LIZLLL:Ljava/util/Map;

    iget-object v1, v4, LX/0ysS;->LJFF:Ljava/util/LinkedHashMap;

    iput-object v1, v2, LX/0ysW;->LJII:Ljava/util/Map;

    iget-object v0, v4, LX/0ysS;->LJI:LX/0ysh;

    iput-object v0, v2, LX/0ysW;->LJFF:LX/0yt2;

    iget-object v0, v4, LX/0ysS;->LJII:LX/0ywt;

    iput-object v0, v2, LX/0ysW;->LJIIIIZZ:LX/0ytu;

    if-nez v1, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0ysW;->LJII:Ljava/util/Map;

    :cond_f
    iget-object v0, v3, LX/0ysi;->LIZ:LX/0ysW;

    return-object v0

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Argument count ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") doesn\'t match expected count ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
