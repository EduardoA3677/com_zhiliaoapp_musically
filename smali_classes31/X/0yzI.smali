.class public final LX/0yzI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yzP;
.implements LX/0yzQ;
.implements LX/0tek;
.implements LX/0tZy;


# static fields
.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Lcom/bytedance/retrofit2/mime/TypedByteArray;

.field public static final LJFF:Ljava/lang/Object;

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "/tiktok/v1/kids/settings/"

    const-string v1, "/tfe/api/request_combine/v1/"

    const-string v0, "/aweme/v1/compliance/settings/"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0yzI;->LIZIZ:Ljava/util/Set;

    const-string v2, "device_id"

    const-string v1, "did"

    const-string v0, "deviceid"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0yzI;->LIZJ:Ljava/util/Set;

    const-string v2, "install_id"

    const-string v1, "iid"

    const-string v0, "installid"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0yzI;->LIZLLL:Ljava/util/Set;

    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const-string v1, "{\"status_code\": 1001}"

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    sput-object v3, LX/0yzI;->LJ:Lcom/bytedance/retrofit2/mime/TypedByteArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0yzI;->LJFF:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0yzI;->LJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tf7;

    invoke-direct {v0}, LX/0tf7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0yzI;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Z3v;)LX/0Z3v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;)",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {p0, v9}, LX/0yzI;->LJIIJJI(Ljava/lang/String;)LX/0yzC;

    move-result-object v4

    iget-boolean v0, v4, LX/0yzC;->LIZ:Z

    const/4 v2, 0x0

    const-string v3, "2"

    if-eqz v0, :cond_3

    new-instance v8, LX/0WZT;

    const/16 v10, 0x3e9

    const-string v11, ""

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    sget-object v13, LX/0yzI;->LJ:Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-direct/range {v8 .. v13}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    iget-object v0, v8, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-static {v0, v8}, LX/0Zgf;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0WZT;)LX/0Zgf;

    move-result-object v1

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    iput-object v0, p1, LX/0Z3v;->LJFF:LX/0yzT;

    iput-object v1, p1, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0, v9, v3, v2, v4}, LX/0yzI;->LJIIJ(Ljava/lang/String;Ljava/lang/String;ILX/0yzC;)V

    :cond_2
    return-object p1

    :cond_3
    invoke-virtual {p0}, LX/0yzI;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v7, :cond_2

    new-instance v5, LX/0yzC;

    const/16 v0, 0x1f6

    invoke-direct {v5, v2, v9, v0}, LX/0yzC;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {p0, v5}, LX/0yzI;->LJIIIIZZ(LX/0yzC;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v5, v6, v0}, LX/0yzI;->LJII(LX/0yzC;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v1

    iget-boolean v0, v5, LX/0yzC;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v1

    iget-object v0, v5, LX/0yzC;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    iput-object v2, v1, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v1}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    iput-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v9, v3, v0, v5}, LX/0yzI;->LJIIJ(Ljava/lang/String;Ljava/lang/String;ILX/0yzC;)V

    return-object p1
.end method

.method public final LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;Ljava/lang/Exception;)V
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v0, "init_settings"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const-string v3, "status"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;->getUseNewControl()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    const-string v1, "type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    const-string v1, "version"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_type"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;->getUserType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_2
    :goto_2
    const-string v0, "current"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;->getUserType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_3
    sget-object v0, LX/0yzI;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "content"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0sH8;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, -0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJ(LX/0Z3v;)LX/0Z3v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;)",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final LJFF(LX/0Z3v;)LX/0Z3v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;)",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;"
        }
    .end annotation

    return-object p1
.end method

.method public final LJI(LX/0Z3v;)LX/0Z3v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;)",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v5}, LX/0yzI;->LJIIJJI(Ljava/lang/String;)LX/0yzC;

    move-result-object v3

    iget-boolean v0, v3, LX/0yzC;->LIZ:Z

    const/4 v2, 0x0

    const-string v4, "4"

    const-string v10, ""

    if-eqz v0, :cond_2

    new-instance v6, LX/0yvw;

    invoke-direct {v6}, LX/0yvw;-><init>()V

    const/16 v0, 0x3e9

    iput v0, v6, LX/0yvw;->LIZJ:I

    sget-object v0, LX/0yyh;->HTTP_2:LX/0yyh;

    iput-object v0, v6, LX/0yvw;->LIZIZ:LX/0yyh;

    iput-object v10, v6, LX/0yvw;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    iput-object v0, v6, LX/0yvw;->LIZ:Lokhttp3/Request;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v1

    const-string v0, "{\"status_code\": 1001}"

    invoke-static {v1, v0}, LX/0ytc;->create(LX/0yte;Ljava/lang/String;)LX/0ytc;

    move-result-object v0

    iput-object v0, v6, LX/0yvw;->LJI:LX/0ytc;

    invoke-virtual {v6}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v1

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    iput-object v0, p1, LX/0Z3v;->LJFF:LX/0yzT;

    iput-object v1, p1, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0, v5, v4, v2, v3}, LX/0yzI;->LJIIJ(Ljava/lang/String;Ljava/lang/String;ILX/0yzC;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, LX/0yzI;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v7, Lokhttp3/Request;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v9

    new-instance v3, LX/0yzC;

    const/16 v0, 0x1f6

    invoke-direct {v3, v2, v5, v0}, LX/0yzC;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {p0, v3}, LX/0yzI;->LJIIIIZZ(LX/0yzC;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/0yVP;->LJFF()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v3, v8, v0}, LX/0yzI;->LJII(LX/0yzC;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v1

    iget-boolean v0, v3, LX/0yzC;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/0yVQ;

    invoke-direct {v6}, LX/0yVQ;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0yVQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v1

    iget-object v0, v3, LX/0yzC;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v0, LX/0yVP;

    invoke-direct {v0, v6}, LX/0yVP;-><init>(LX/0yVQ;)V

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v0

    iput-object v0, v1, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v1}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v5, v4, v0, v3}, LX/0yzI;->LJIIJ(Ljava/lang/String;Ljava/lang/String;ILX/0yzC;)V

    return-object p1
.end method

.method public final LJII(LX/0yzC;Ljava/util/HashMap;I)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yzC;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0yzI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v12, ""

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;->getRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;

    iget-object v2, p1, LX/0yzC;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getRuleWhen()Lcom/ss/android/ugc/aweme/compliance/api/model/RuleWhen;

    move-result-object v10

    if-eqz v10, :cond_4

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_f

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleWhen;->getDomain()Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getValue()Ljava/util/Set;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_6
    if-nez v2, :cond_c

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v12

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleWhen;->getPath()Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getValue()Ljava/util/Set;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_f

    :cond_4
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getRuleThens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->Companion:LX/0yzL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0yzL;->LIZ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_b
    if-eqz v7, :cond_8

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_b

    :cond_7
    const/4 v7, 0x0

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    :catch_0
    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    :cond_12
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_16

    :cond_13
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_16

    return-object p2

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    const/4 v0, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {p2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    move/from16 v2, p3

    if-eqz v2, :cond_2b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2a

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_f
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getRuleThens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getValue()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_REMOVE:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_1c

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_1c

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1b

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p1, LX/0yzC;->LIZ:Z

    goto :goto_13

    :cond_1e
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_ALLOW:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_20

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_20

    const/4 v0, 0x1

    :goto_15
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p1, LX/0yzC;->LIZ:Z

    goto :goto_16

    :cond_22
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->PARAM_REPLACE:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_25

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_25

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_24

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_23

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    goto :goto_18

    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getValue()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_1b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getReplaceMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v0, v12

    :cond_28
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p1, LX/0yzC;->LIZ:Z

    goto :goto_1a

    :cond_29
    const/4 v2, 0x0

    goto :goto_1b

    :cond_2a
    iget-object v3, p1, LX/0yzC;->LJ:Ljava/util/Set;

    goto/16 :goto_f

    :cond_2b
    iget-object v3, p1, LX/0yzC;->LJFF:Ljava/util/Set;

    goto/16 :goto_f

    :cond_2c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, LX/0yzI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/0yzI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;->getUserType()LX/0a5g;

    move-result-object v1

    :goto_1c
    sget-object v0, LX/0a5g;->NOT_LOGIN:LX/0a5g;

    if-ne v1, v0, :cond_32

    :cond_2e
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIIL()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_30
    const/4 v1, 0x0

    goto :goto_1c

    :cond_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p1, LX/0yzC;->LIZ:Z

    goto :goto_1e

    :cond_32
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    sget-object v1, LX/0yzI;->LIZJ:Ljava/util/Set;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_34

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_35

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_33

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_34
    const/4 v0, 0x1

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    goto :goto_21

    :cond_36
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p1, LX/0yzC;->LIZ:Z

    goto :goto_22

    :cond_37
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_38
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    sget-object v1, LX/0yzI;->LIZLLL:Ljava/util/Set;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_39

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_3a

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    :goto_25
    if-eqz v0, :cond_38

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_39
    const/4 v0, 0x1

    goto :goto_24

    :cond_3a
    const/4 v0, 0x0

    goto :goto_25

    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p1, LX/0yzC;->LIZ:Z

    goto :goto_26

    :cond_3c
    return-object v4
.end method

.method public final LJIIIIZZ(LX/0yzC;)V
    .locals 8

    iget-object v0, p1, LX/0yzC;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0yzC;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v5, v7}, LX/0yzI;->LJII(LX/0yzC;Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v1

    iget-boolean v0, p1, LX/0yzC;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0yzC;->LIZLLL:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final LJIIIZ()Z
    .locals 9

    iget-object v0, p0, LX/0yzI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;->getRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getRuleThens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->Companion:LX/0yzL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0yzL;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v8

    :cond_4
    const/4 v8, 0x1

    return v8
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;ILX/0yzC;)V
    .locals 4

    sget-object v1, LX/0yzI;->LJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v3, LX/0yzI;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    sget-object v0, LX/0yzJ;->COMPLIANCE_NETWORK_MONITOR_LOG:LX/0yzJ;

    invoke-virtual {v0}, LX/0yzJ;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0yzI;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_1
    monitor-exit v3

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v0, "hit_rule"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flag"

    iget-boolean v0, p4, LX/0yzC;->LIZ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p4, LX/0yzC;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    iget-object v0, p4, LX/0yzC;->LJ:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p4, LX/0yzC;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    iget-object v0, p4, LX/0yzC;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object p1, v0

    :cond_6
    iput-object p1, p4, LX/0yzC;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, p4}, LX/0yzI;->LJIIIIZZ(LX/0yzC;)V

    const-string v1, "url"

    iget-object v0, p4, LX/0yzC;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const-string v0, "header_keys"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p4, LX/0yzC;->LJFF:Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p4, LX/0yzC;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_9
    const-string v0, "query_keys"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p4, LX/0yzC;->LJIIIIZZ:Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "config"

    iget-object v0, p4, LX/0yzC;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "action"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "net_type"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0yzJ;->COMPLIANCE_NETWORK_MONITOR_LOG:LX/0yzJ;

    invoke-virtual {v0}, LX/0yzJ;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)LX/0yzC;
    .locals 15

    iget-object v0, p0, LX/0yzI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/monitor/IComplianceMonitorService;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlSettings;->getRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getRuleThens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->Companion:LX/0yzL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v8, [Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->API_DENY:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->API_ALLOW:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v6

    :cond_3
    if-eqz p1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x1fe

    if-eqz v0, :cond_5

    new-instance v0, LX/0yzC;

    invoke-direct {v0, v5, v6, v4}, LX/0yzC;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    if-eqz v9, :cond_14

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/0yzI;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getRuleWhen()Lcom/ss/android/ugc/aweme/compliance/api/model/RuleWhen;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleWhen;->getDomain()Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getValue()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getRuleWhen()Lcom/ss/android/ugc/aweme/compliance/api/model/RuleWhen;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleWhen;->getPath()Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getValue()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_12

    :cond_b
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getRuleThens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->Companion:LX/0yzL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v8, [Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->API_DENY:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->API_ALLOW:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    check-cast v10, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/compliance/api/model/RuleConfig;->getType()Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->API_ALLOW:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/0yzC;

    xor-int/lit8 v0, v1, 0x1

    invoke-direct {v2, v0, v6, v4}, LX/0yzC;-><init>(ZLjava/lang/String;I)V

    iget-boolean v0, v2, LX/0yzC;->LIZ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/0yzC;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v2

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->API_DENY:Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/common/enums/ConfigTypeEnum;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0yzC;

    invoke-direct {v2, v1, v6, v4}, LX/0yzC;-><init>(ZLjava/lang/String;I)V

    iget-boolean v0, v2, LX/0yzC;->LIZ:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v2, LX/0yzC;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/compliance/api/model/InterfaceControlRule;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v2

    :cond_10
    move-object v10, v6

    goto :goto_3

    :cond_11
    move-object v2, v6

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    new-instance v0, LX/0yzC;

    invoke-direct {v0, v5, v6, v4}, LX/0yzC;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_14
    new-instance v0, LX/0yzC;

    invoke-direct {v0, v5, v6, v4}, LX/0yzC;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :catch_0
    new-instance v0, LX/0yzC;

    invoke-direct {v0, v5, v6, v4}, LX/0yzC;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method
