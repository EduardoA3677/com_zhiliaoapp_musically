.class public final LX/0rs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0rs0;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0rs0;->LLILIL:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0rs0;->LLILL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0rs0;->LLILLIZIL:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0rs0;->LLILLJJLI:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "CAITTMStrategyCenterSlardarEventStream@8a6b.emitSlardarEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/16N4;

    iget-object v4, p0, LX/0rs0;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0rs0;->LLILIL:Lorg/json/JSONObject;

    iget-object v6, p0, LX/0rs0;->LLILL:Lorg/json/JSONObject;

    iget-object v7, p0, LX/0rs0;->LLILLIZIL:Lorg/json/JSONObject;

    iget-object v8, p0, LX/0rs0;->LLILLJJLI:Lorg/json/JSONObject;

    invoke-direct/range {v3 .. v8}, LX/16N4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/0rrz;->LIZ:LX/0rrn;

    invoke-static {v0, v3}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->emitWithEventStream(LX/0rrm;LX/0rrs;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
