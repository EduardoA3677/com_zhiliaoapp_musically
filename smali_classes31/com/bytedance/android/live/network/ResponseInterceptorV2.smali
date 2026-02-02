.class public Lcom/bytedance/android/live/network/ResponseInterceptorV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final LL:LX/0s1w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0s1w;

    invoke-direct {v0}, LX/0s1w;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/network/ResponseInterceptorV2;->LL:LX/0s1w;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/live/network/ResponseInterceptorV2;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/network/ResponseInterceptorV2;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/ResponseInterceptorV2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 5

    check-cast p1, LX/0z4L;

    iget-object v3, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    iget-object v2, p0, Lcom/bytedance/android/live/network/ResponseInterceptorV2;->LL:LX/0s1w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0s1w;->LIZ(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->minorModeInterceptMonitor(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/webcast/room/enter/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "protobuf"

    const-string v2, "response-format"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;->getValue()Lcom/bytedance/android/live/network/model/RequestPb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/model/RequestPb;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v2, v3}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v1, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Y6C;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    invoke-static {v1, v0}, LX/0s9A;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)V

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0yuw;->LIZJ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v2, v3}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v1, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto/16 :goto_0
.end method
