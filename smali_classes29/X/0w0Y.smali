.class public final LX/0w0Y;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/btm/api/model/BufferBtm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .locals 1

    iput-object p1, p0, LX/0w0Y;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0w0Y;->LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-object p3, p0, LX/0w0Y;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0w0Y;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0w0Y;->LLILLJJLI:Lcom/bytedance/android/btm/api/model/BufferBtm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LX/0w0Y;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0w0Y;->LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iget-object v3, p0, LX/0w0Y;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0w0Y;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0w0Y;->LLILLJJLI:Lcom/bytedance/android/btm/api/model/BufferBtm;

    const-string v0, "btm"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageInfo"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "nodeId"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "treeId"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bufferBtm"

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6
.end method
