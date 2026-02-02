.class public final LX/0pOG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pOJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0, p2}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getHostRetrofitWithApiHost(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
