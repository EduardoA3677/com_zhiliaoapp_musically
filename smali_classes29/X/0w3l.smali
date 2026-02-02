.class public final LX/0w3l;
.super Lcom/bytedance/android/btm/impl/page/unknown/UnionData;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/btm/api/model/BufferBtm;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0w3l;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBufferBtm()Lcom/bytedance/android/btm/api/model/BufferBtm;
    .locals 1

    iget-object v0, p0, LX/0w3l;->LL:Lcom/bytedance/android/btm/api/model/BufferBtm;

    return-object v0
.end method

.method public final getMountBtmIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0w3l;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0w3l;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final setBufferBtm(Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .locals 0

    iput-object p1, p0, LX/0w3l;->LL:Lcom/bytedance/android/btm/api/model/BufferBtm;

    return-void
.end method

.method public final setMountBtmIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0w3l;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0w3l;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "class_name"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_btm"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "union_pre"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionPre()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "union_step"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionStep()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_id"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buffer_btm"

    iget-object v0, p0, LX/0w3l;->LL:Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
