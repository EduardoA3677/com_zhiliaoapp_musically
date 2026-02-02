.class public final LX/0s9G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0s9G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s9G<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s9G;

    invoke-direct {v0}, LX/0s9G;-><init>()V

    sput-object v0, LX/0s9G;->LL:LX/0s9G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Zgf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZIZ()Lcom/google/gson/e;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/net/CollectionTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/CollectionTypeAdapterFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/MusicTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/MusicTypeAdapterFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/UserTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/UserTypeAdapterFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    const-class v1, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    new-instance v0, Lcom/ss/android/ugc/aweme/typeadapter/BackgroundVideoDeserializer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/typeadapter/BackgroundVideoDeserializer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/BaseResponseObjectTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/BaseResponseObjectTypeAdapterFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/agents/AwemeCollectionTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/favorites/agents/AwemeCollectionTypeAdapterFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0J36;->LIZJ:Z

    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD1;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "x-tt-logid"

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/0BDt;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;->LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;->LIZ(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v4}, LX/0BD1;->checkValid()Ljava/lang/Object;

    return-object v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
