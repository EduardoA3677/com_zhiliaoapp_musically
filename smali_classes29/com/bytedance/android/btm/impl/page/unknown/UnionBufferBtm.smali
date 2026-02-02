.class public final Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final btm:Ljava/lang/String;

.field public final bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

.field public final pageId:Ljava/lang/String;

.field public final unionStep:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    iput-object p3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    return-void
.end method


# virtual methods
.method public final copy()Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;
    .locals 5

    new-instance v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    return-object v4
.end method

.method public final getBtm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBufferBtm()Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnionStep()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "btm"

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "union_step"

    iget v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_id"

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->pageId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buffer_btm"

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
