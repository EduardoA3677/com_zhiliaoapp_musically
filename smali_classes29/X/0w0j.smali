.class public final LX/0w0j;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/btm/api/model/BufferBtm;

.field public final synthetic LLILLL:LX/0w3u;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;ILcom/bytedance/android/btm/api/model/BufferBtm;LX/0w3u;)V
    .locals 1

    iput p1, p0, LX/0w0j;->LL:I

    iput p2, p0, LX/0w0j;->LLILIL:I

    iput-object p3, p0, LX/0w0j;->LLILL:Ljava/lang/Integer;

    iput p4, p0, LX/0w0j;->LLILLIZIL:I

    iput-object p5, p0, LX/0w0j;->LLILLJJLI:Lcom/bytedance/android/btm/api/model/BufferBtm;

    iput-object p6, p0, LX/0w0j;->LLILLL:LX/0w3u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v7, p0, LX/0w0j;->LL:I

    iget v6, p0, LX/0w0j;->LLILIL:I

    iget-object v5, p0, LX/0w0j;->LLILL:Ljava/lang/Integer;

    iget v1, p0, LX/0w0j;->LLILLIZIL:I

    iget-object v3, p0, LX/0w0j;->LLILLJJLI:Lcom/bytedance/android/btm/api/model/BufferBtm;

    iget-object v2, p0, LX/0w0j;->LLILLL:LX/0w3u;

    const-string v0, "chain_map_size"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "union_chain_map_size"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "bcm_chain_map_size"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "singleton_chain_map_size"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getLaunchIdExp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageBufferBtm"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0w0Z;->LIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    const-string v0, "cachedInfoStack"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pausedInfo"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
.end method
