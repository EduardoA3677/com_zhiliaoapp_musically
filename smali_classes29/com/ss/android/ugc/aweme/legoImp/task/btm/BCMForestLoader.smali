.class public final Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vyI;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lorg/json/JSONObject;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;->LIZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;->LIZIZ:Lorg/json/JSONObject;

    new-instance v0, LX/0ibp;

    invoke-direct {v0}, LX/0ibp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;->LIZJ:LX/05ta;

    new-instance v0, LX/0ibq;

    invoke-direct {v0}, LX/0ibq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;->LIZLLL:LX/05ta;

    new-instance v0, LX/0Wfw;

    invoke-direct {v0, p0}, LX/0Wfw;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w8M;)V
    .locals 3

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    const-string v0, "bcm_check_conf.json"

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->waitGeckoUpdate:Z

    iput-boolean v1, v2, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader$fetchResourceAsync$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader$fetchResourceAsync$1;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;Lcom/bytedance/forest/model/RequestParams;LX/0w8M;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public final getDefault()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;->LIZIZ:Lorg/json/JSONObject;

    return-object v0
.end method
