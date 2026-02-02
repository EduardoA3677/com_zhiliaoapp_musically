.class public final synthetic LX/04zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/04zz;->LL:I

    iput-object p2, p0, LX/04zz;->LLILIL:Ljava/lang/String;

    const-string v0, "store_region"

    iput-object v0, p0, LX/04zz;->LLILL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/04zz;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v7, p0, LX/04zz;->LL:I

    iget-object v6, p0, LX/04zz;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/04zz;->LLILL:Ljava/lang/String;

    iget-wide v1, p0, LX/04zz;->LLILLIZIL:J

    const-string v5, "SdkMonitorWrapper@f316.reportGetRegionStatus$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "err_code"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v6, :cond_0

    const-string v6, "Unknown"

    :cond_0
    const-string v0, "err_msg"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cost"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, LX/0500;->LIZ:LX/0500;

    const-string v1, "region_get_status"

    const/16 v0, 0x8

    invoke-static {v2, v1, v4, v3, v0}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
