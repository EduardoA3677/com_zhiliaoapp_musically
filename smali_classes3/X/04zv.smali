.class public final synthetic LX/04zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I


# direct methods
.method public synthetic constructor <init>(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/04zv;->LL:I

    iput-object p5, p0, LX/04zv;->LLILIL:Ljava/lang/String;

    iput-object p6, p0, LX/04zv;->LLILL:Ljava/lang/String;

    iput-wide p2, p0, LX/04zv;->LLILLIZIL:J

    iput p4, p0, LX/04zv;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v8, p0, LX/04zv;->LL:I

    iget-object v7, p0, LX/04zv;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/04zv;->LLILL:Ljava/lang/String;

    iget-wide v1, p0, LX/04zv;->LLILLIZIL:J

    iget v6, p0, LX/04zv;->LLILLJJLI:I

    const-string v5, "SdkMonitorWrapper@f316.reportNetworkStatus$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "err_code"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "path"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const-string v0, "err_msg"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "retry_count"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, LX/0500;->LIZ:LX/0500;

    const-string v1, "network_status"

    const/16 v0, 0x8

    invoke-static {v2, v1, v4, v3, v0}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
