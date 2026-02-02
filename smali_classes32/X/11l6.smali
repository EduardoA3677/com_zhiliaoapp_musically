.class public final LX/11l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public LL:LX/11lA;

.field public LLILIL:LX/11lA;

.field public LLILL:LX/11lA;

.field public LLILLIZIL:LX/11lA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/11lA;
    .locals 5

    const-string v4, "short"

    new-instance v3, LX/11lA;

    invoke-direct {v3}, LX/11lA;-><init>()V

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "long"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    return-object v3

    :cond_0
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    return-object v3

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final LIZ()LX/11l6;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11l6;

    iget-object v0, p0, LX/11l6;->LL:LX/11lA;

    invoke-virtual {v0}, LX/11lA;->LIZ()LX/11lA;

    move-result-object v0

    iput-object v0, v1, LX/11l6;->LL:LX/11lA;

    iget-object v0, p0, LX/11l6;->LLILIL:LX/11lA;

    invoke-virtual {v0}, LX/11lA;->LIZ()LX/11lA;

    move-result-object v0

    iput-object v0, v1, LX/11l6;->LLILIL:LX/11lA;

    iget-object v0, p0, LX/11l6;->LLILL:LX/11lA;

    invoke-virtual {v0}, LX/11lA;->LIZ()LX/11lA;

    move-result-object v0

    iput-object v0, v1, LX/11l6;->LLILL:LX/11lA;

    iget-object v0, p0, LX/11l6;->LLILLIZIL:LX/11lA;

    invoke-virtual {v0}, LX/11lA;->LIZ()LX/11lA;

    move-result-object v0

    iput-object v0, v1, LX/11l6;->LLILLIZIL:LX/11lA;

    return-object v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/11l6;->LIZ()LX/11l6;

    move-result-object v0

    return-object v0
.end method
