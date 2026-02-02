.class public final LX/0a4L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lorg/json/JSONObject;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LX/0a4L;->LIZLLL:I

    :try_start_0
    const-string v0, "StatusCode"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/0a4L;->LIZ:I

    const-string v0, "StatusMessage"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "IpMap"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0a4L;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "Symbol"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0a4L;->LIZJ:Ljava/lang/String;

    :cond_0
    const-string v0, "DnsTTL"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0a4L;->LIZLLL:I

    const-string v0, "EnableIpSettings"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0a4L;->LJ:Z

    const-string v0, "EnablePing"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0a4L;->LJFF:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
