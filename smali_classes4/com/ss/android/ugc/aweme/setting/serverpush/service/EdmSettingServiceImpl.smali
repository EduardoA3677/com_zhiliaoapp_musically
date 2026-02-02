.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/service/EdmSettingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/serverpush/presenter/IEdmSettingService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aES;
    .locals 5

    const/4 v0, 0x7

    new-array v2, v0, [Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "2"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "4"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "5"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "6"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "7"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/EdmSubscribeApi;->LIZ:LX/08Cn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/08Cn;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/serverpush/api/EdmSubscribeApi;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/EdmSubscribeApi;->updateEdmSubscribeStatus(Lcom/ss/android/ugc/aweme/setting/serverpush/api/UpdateEdmSubscribeStatusRequest;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
