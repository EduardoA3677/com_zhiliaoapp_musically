.class public final synthetic LX/0502;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0502;->LL:Ljava/lang/String;

    iput-object p5, p0, LX/0502;->LLILIL:Ljava/lang/String;

    iput p1, p0, LX/0502;->LLILL:I

    iput-object p6, p0, LX/0502;->LLILLIZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0502;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p8, p0, LX/0502;->LLILLL:Z

    iput-boolean p9, p0, LX/0502;->LLILZ:Z

    iput-wide p2, p0, LX/0502;->LLILZIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v11, p0, LX/0502;->LL:Ljava/lang/String;

    iget-object v10, p0, LX/0502;->LLILIL:Ljava/lang/String;

    iget v9, p0, LX/0502;->LLILL:I

    iget-object v8, p0, LX/0502;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0502;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v6, p0, LX/0502;->LLILLL:Z

    iget-boolean v3, p0, LX/0502;->LLILZ:Z

    iget-wide v1, p0, LX/0502;->LLILZIL:J

    const-string v5, "SdkMonitorWrapper@f316.reportLocationStatus$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_0

    const-string v0, "caller"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "err_code"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    const-string v0, "err_msg"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "action"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_cache"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "with_sensor"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, LX/0500;->LIZ:LX/0500;

    const-string v1, "location_status"

    const/16 v0, 0x8

    invoke-static {v2, v1, v4, v3, v0}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
