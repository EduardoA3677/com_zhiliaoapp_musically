.class public final synthetic LX/15ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/bytedance/ttc2pa/TTC2PACallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JLX/15eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15ed;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/15ed;->LLILIL:Lorg/json/JSONObject;

    iput-wide p3, p0, LX/15ed;->LLILL:J

    iput-object p5, p0, LX/15ed;->LLILLIZIL:Lcom/bytedance/ttc2pa/TTC2PACallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/15ed;->LL:Ljava/lang/String;

    iget-object v10, p0, LX/15ed;->LLILIL:Lorg/json/JSONObject;

    iget-wide v7, p0, LX/15ed;->LLILL:J

    iget-object v9, p0, LX/15ed;->LLILLIZIL:Lcom/bytedance/ttc2pa/TTC2PACallback;

    const-string v11, "TTC2PA@9b51.asyncReadAsIngredientFromPath$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Ltt_c2pa_sdk/proto/FuncParamsX25f7600164bf39ed;

    invoke-direct {v2, v0}, Ltt_c2pa_sdk/proto/FuncParamsX25f7600164bf39ed;-><init>(Ljava/lang/String;)V

    sget-object v0, Ltt_c2pa_sdk/proto/FuncParamsX25f7600164bf39ed;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ttc2pa/ByteBufferOutputStream;

    invoke-direct {v0, v1}, Lcom/bytedance/ttc2pa/ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message;->encode(Ljava/io/OutputStream;)V

    :goto_0
    sget-object v0, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->MoltenFfiNativeTtc2paReadIngredientFromPathX7825190323969407641(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v3, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/ttc2pa/ByteBufferInputStream;

    invoke-direct {v1, v2}, Lcom/bytedance/ttc2pa/ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_1
    :try_start_0
    sget-object v0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;

    iget-object v1, v0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    new-array v0, v3, [B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;

    iget-object v1, v0, Ltt_c2pa_sdk/proto/FuncReturnX810b7d3a34ee8ade;->ret:Ltt_c2pa_sdk/proto/TtC2paResult;

    :goto_2
    if-eqz v2, :cond_2

    sget-object v0, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->LIZ:Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bytedance/ttc2pa/MoltenFfiTtC2paSdk;->freeNativeMemory(Ljava/nio/ByteBuffer;)V

    :cond_2
    iget-object v0, v1, Ltt_c2pa_sdk/proto/TtC2paResult;->error_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v1, Ltt_c2pa_sdk/proto/TtC2paResult;->error_desc:Ljava/lang/String;

    iget-object v5, v1, Ltt_c2pa_sdk/proto/TtC2paResult;->result_json:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-string v2, "cost"

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v10, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_desc"

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/ttc2pa/TTC2PA;->LIZ:Lcom/bytedance/ttc2pa/TTC2PA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c2pa_read_ingredient"

    invoke-static {v0, v10}, Lcom/bytedance/ttc2pa/TTC2PA;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    long-to-int v0, v3

    invoke-interface {v9, v0, v6, v5}, Lcom/bytedance/ttc2pa/TTC2PACallback;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ttc2pa/utils/Logger;->LIZ:Lcom/bytedance/ttc2pa/utils/Logger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "read callback: code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", desc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manifest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
