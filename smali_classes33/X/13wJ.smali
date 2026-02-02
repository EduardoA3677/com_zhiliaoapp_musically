.class public final LX/13wJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13wh;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lorg/json/JSONObject;

.field public final synthetic LIZJ:Lorg/json/JSONObject;

.field public final synthetic LIZLLL:LX/13w7;


# direct methods
.method public constructor <init>(LX/13w7;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/13wJ;->LIZLLL:LX/13w7;

    iput-object p2, p0, LX/13wJ;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/13wJ;->LIZIZ:Lorg/json/JSONObject;

    iput-object p4, p0, LX/13wJ;->LIZJ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    const-string v0, "1385"

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v4

    iget-object v3, p0, LX/13wJ;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/13wJ;->LIZIZ:Lorg/json/JSONObject;

    iget-object v1, p0, LX/13wJ;->LIZJ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0XpL;->LJIIL(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/13wJ;->LIZLLL:LX/13w7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
