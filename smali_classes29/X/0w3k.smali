.class public final LX/0w3k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/btm/api/model/BufferBtm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/btm/api/model/BufferBtm;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getStep()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getNodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getTreeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getUseTimes()I

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getTargetPagesBtm()Ljava/util/List;

    move-result-object p0

    invoke-static/range {v0 .. v6}, LX/0w3k;->LIZIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 8

    move-object v4, p3

    new-instance v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    if-eqz p4, :cond_1

    move-object v5, p4

    :cond_1
    move-object v7, p6

    move-object v3, p2

    move v2, p1

    move v6, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/btm/api/model/BufferBtm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 9

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "targetPagesBtm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:LX/0w3k;

    const-string v0, "btm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "step"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "pageId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "nodeId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "treeId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "useTimes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, LX/0w3k;->LIZIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
