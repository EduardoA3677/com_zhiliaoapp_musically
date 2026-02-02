.class public final synthetic LX/04zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/04zy;->LL:I

    iput p2, p0, LX/04zy;->LLILIL:I

    iput-object p5, p0, LX/04zy;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/04zy;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v7, p0, LX/04zy;->LL:I

    iget v6, p0, LX/04zy;->LLILIL:I

    iget-object v3, p0, LX/04zy;->LLILL:Ljava/lang/String;

    iget-wide v1, p0, LX/04zy;->LLILLIZIL:J

    const-string v5, "SdkMonitorWrapper@f316.reportRegionStatus$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "reason"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "err_code"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v3, :cond_0

    const-string v3, "Unknown"

    :cond_0
    const-string v0, "err_msg"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, LX/0500;->LIZ:LX/0500;

    const-string v1, "region_status"

    const/16 v0, 0x8

    invoke-static {v2, v1, v4, v3, v0}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
