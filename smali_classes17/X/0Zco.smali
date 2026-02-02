.class public final synthetic LX/0Zco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/tts/oecverify/BdTuringConfig;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;

.field public final synthetic LLILLL:LX/00zH;

.field public final synthetic LLILZ:Ljava/util/Map;

.field public final synthetic LLILZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tts/oecverify/BdTuringConfig;Ljava/lang/String;Ljava/util/Map;LX/00zH;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zco;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Zco;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Zco;->LLILL:Lcom/tts/oecverify/BdTuringConfig;

    iput-object p4, p0, LX/0Zco;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Zco;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0Zco;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0Zco;->LLILZ:Ljava/util/Map;

    iput-object p8, p0, LX/0Zco;->LLILZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p9, p0, LX/0Zco;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/0Zco;->LL:Ljava/lang/String;

    iget-object v11, p0, LX/0Zco;->LLILIL:Ljava/lang/String;

    iget-object v10, p0, LX/0Zco;->LLILL:Lcom/tts/oecverify/BdTuringConfig;

    iget-object v9, p0, LX/0Zco;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0Zco;->LLILLJJLI:Ljava/util/Map;

    iget-object v7, p0, LX/0Zco;->LLILLL:LX/00zH;

    iget-object v6, p0, LX/0Zco;->LLILZ:Ljava/util/Map;

    iget-object v5, p0, LX/0Zco;->LLILZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v4, p0, LX/0Zco;->LLILZLL:Ljava/lang/String;

    const-string v8, "IDLOECTuringVerifyPiperCallNativeMethod@12be.nativeRequest$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v0, [B

    :cond_0
    invoke-virtual {v10}, Lcom/tts/oecverify/BdTuringConfig;->getHttpClient()LX/0YJn;

    move-result-object v0

    invoke-interface {v0, v9, v3, v1}, LX/0YJn;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lcom/tts/oecverify/BdTuringConfig;->getHttpClient()LX/0YJn;

    move-result-object v0

    invoke-interface {v0, v9, v3}, LX/0YJn;->get(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v2

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    :try_start_0
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-class v0, LX/0Zcq;

    invoke-static {v0}, LX/0WFl;->LIZ(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Zcq;

    invoke-interface {v0, v4}, LX/0Zcq;->setFunc(Ljava/lang/String;)V

    invoke-interface {v0, v6}, LX/0Zcq;->setData(Ljava/util/Map;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string/jumbo v0, "success"

    invoke-interface {v5, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
