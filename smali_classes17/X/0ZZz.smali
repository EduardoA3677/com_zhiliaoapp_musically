.class public abstract LX/0ZZz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZZp;


# instance fields
.field public LIZ:Lorg/json/JSONObject;

.field public LIZIZ:Lorg/json/JSONObject;

.field public LIZJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, LX/0ZZz;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, LX/0ZZz;->LIZLLL(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZZz;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZZz;->LIZJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZLLL(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
.end method
