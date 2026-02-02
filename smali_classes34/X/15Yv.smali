.class public final LX/15Yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XMp;


# instance fields
.field public final synthetic LIZ:LX/15YQ;


# direct methods
.method public constructor <init>(LX/15YQ;)V
    .locals 0

    iput-object p1, p0, LX/15Yv;->LIZ:LX/15YQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/15Yv;->LIZ:LX/15YQ;

    iget-object v0, v0, LX/15YQ;->LLILL:Lorg/json/JSONObject;

    invoke-static {v0, v2}, LX/0YOn;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :try_start_0
    const-string v1, "appId"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method
