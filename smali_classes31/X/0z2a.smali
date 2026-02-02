.class public abstract LX/0z2a;
.super LX/0z46;
.source "SourceFile"


# static fields
.field public static volatile LLILZLL:Z

.field public static volatile LLIZ:Z

.field public static volatile LLIZLLLIL:Z


# instance fields
.field public volatile LLILZ:I

.field public volatile LLILZIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0z2a;->LLILZLL:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0z2a;->LLIZ:Z

    sput-boolean v0, LX/0z2a;->LLIZLLLIL:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0z46;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    :try_start_0
    iget-object v1, p0, LX/0z46;->LLILIL:LX/0z4G;

    const/4 v0, 0x0

    iput v0, v1, LX/0z4G;->LJJIFFI:I

    iget-object v2, v1, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v1, "hc"

    const-string v0, "SsCronetHttpClient"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v2, v0, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v1, "hcv"

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJJIIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->getBodyMd5Stub()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-object v0
.end method

.method public static LJJJI(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "x-bd-content-encoding"

    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)LX/0BDt;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-object v2, v0, LX/0z4F;->LJJLIIIJLLLLLLLZ:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "encode"

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "disableReason"

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->REMOVE_ENCODING:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static LJJJIL(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V
    .locals 4

    const-string v2, "disableReason"

    invoke-virtual {p7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "beforeSize"

    invoke-virtual {v3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    invoke-virtual {v3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez p8, :cond_2

    invoke-virtual {p7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iput-object v3, v0, LX/0z4F;->LJJLIIIJLLLLLLLZ:Lorg/json/JSONObject;

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "type"

    iget-object v0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "afterSize"

    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget v0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GZIP_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget v1, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->ZSTD_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedPrefixData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "prefix"

    iget-object v0, p8, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedPrefixData:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p5

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p7}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iput-object v3, v0, LX/0z4F;->LJJLIIIJLLLLLLLZ:Lorg/json/JSONObject;

    return-void
.end method

.method public static LJJJJI(Lcom/bytedance/retrofit2/mime/TypedOutput;Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
    .locals 14

    move-object v4, p0

    instance-of v0, v4, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    move-object v13, p1

    if-eqz v13, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->bodyCompressType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->isBodyEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isBodyOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v8, 0x0

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_ENCRYPTED:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v10

    invoke-static/range {v6 .. v14}, LX/0z2a;->LJJJIL(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    return-object p0

    :cond_1
    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "x-metasec-content-encoding"

    invoke-virtual {v13, v0}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)LX/0BDt;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v3, v2, v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v8, 0x0

    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->DATA_NULL:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    move-result v10

    invoke-static/range {v6 .. v14}, LX/0z2a;->LJJJIL(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    return-object p0

    :cond_2
    const-string v1, "1"

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v3

    const/4 v5, 0x0

    move-wide v1, v6

    move-wide v6, v11

    move-object v8, v13

    move-object v9, v0

    invoke-static/range {v1 .. v9}, LX/0z2a;->LJJJIL(JJIJLcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)V

    iget-object v0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    return-object v0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public LIZ(J)Z
    .locals 1

    iput-wide p1, p0, LX/0z2a;->LLILZIL:J

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, LX/0z2a;->LJJIJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;)Lcom/bytedance/retrofit2/client/Request;
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LX/0BDt;

    iget-object v0, p2, LX/0z4G;->LJJIJL:LX/0z1P;

    iget-boolean v0, v0, LX/0z1P;->LIZ:Z

    const-string v4, "1"

    const-string v2, "0"

    if-eqz v0, :cond_3

    move-object v1, v4

    :goto_0
    const-string v0, "x-tt-sla-has-sampled"

    invoke-direct {v5, v0, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0BDt;

    iget-object v0, p2, LX/0z4G;->LJJIJL:LX/0z1P;

    iget-boolean v0, v0, LX/0z1P;->LIZIZ:Z

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_0
    const-string v0, "x-tt-sla-api-allow-collection"

    invoke-direct {v1, v0, v4}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0BDt;

    iget-wide v4, p2, LX/0z4G;->LJJIL:J

    iget-wide v1, p2, LX/0z4G;->LJJIJLIJ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    sub-long v6, v4, v1

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-sla-sampling-duration"

    invoke-direct {v8, v0, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0BDt;

    iget-object v0, p2, LX/0z4G;->LJJIJL:LX/0z1P;

    iget-object v0, v0, LX/0z1P;->LIZJ:LX/0z4X;

    invoke-virtual {v0}, LX/0z4X;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-sla-sampling-result-code"

    invoke-direct {v2, v0, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, LX/0z4G;->LJJIJL:LX/0z1P;

    iget-object v1, v0, LX/0z1P;->LIZLLL:LX/0z1R;

    sget-object v0, LX/0z1R;->NONE:LX/0z1R;

    if-eq v1, v0, :cond_2

    new-instance v2, LX/0BDt;

    invoke-static {}, LX/0z1V;->LIZIZ()LX/0z1V;

    move-result-object v0

    iget-object v0, v0, LX/0z1V;->LIZIZ:LX/0z1R;

    invoke-virtual {v0}, LX/0z1R;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-sla-no-setting-reason"

    invoke-direct {v2, v0, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, LX/0BDt;

    invoke-static {}, LX/0z1V;->LIZIZ()LX/0z1V;

    move-result-object v0

    iget-wide v0, v0, LX/0z1V;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-sla-first-config-delay"

    invoke-direct {v2, v0, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v3, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0z46;->LLILL:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0z47;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(Ljava/lang/Exception;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/0z47;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "net::ERR_INTERNET_DISCONNECTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0z50;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network not available for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0z50;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v8, p0, LX/0z46;->LLILIL:LX/0z4G;

    invoke-virtual/range {v3 .. v8}, LX/0z4k;->setInfo(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0z4F;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, p1, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZ:LX/0z4u;

    iput-wide v1, v0, LX/0z4u;->LIZJ:J

    :try_start_0
    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v4

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, LX/0z2a;->LLILZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1, v2}, LX/0z4F;->LJIILJJIL(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1, v2}, LX/0z4F;->LJIILJJIL(J)V

    throw v0
.end method

.method public final LJIIJ()Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0z47;->LIZIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final LJIILLIIL(Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .locals 4

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZJ:LX/0z4Q;

    invoke-virtual {v0}, LX/0z4Q;->LIZIZ()V

    :try_start_0
    invoke-static {}, LX/0z2d;->LJI()LX/0z2d;

    move-result-object v3

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v2

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v1

    new-instance v0, LX/0B3H;

    invoke-direct {v0}, LX/0B3H;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, LX/0z2d;->LJIIIZ(Ljava/net/HttpURLConnection;[BLX/0B3H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJIFFI()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;LX/0z4G;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0z4G;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v2, v0, LX/0z4M;->LIZ:LX/0z4u;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4u;->LIZ:J

    invoke-virtual {p0, p2}, LX/0z2a;->LJJIIJZLJL(Lcom/bytedance/retrofit2/client/Request;)I

    move-result v0

    iput v0, p3, LX/0z4G;->LIZIZ:I

    sget-boolean v0, LX/0z2a;->LLILZLL:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0z2a;->LLIZ:Z

    if-eqz v0, :cond_0

    iget v0, p3, LX/0z4G;->LIZIZ:I

    if-gtz v0, :cond_0

    iget-boolean v0, p3, LX/0z4G;->LJJIIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p3, LX/0z4G;->LIZ:Z

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-wide/16 v0, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p3}, LX/0z47;->LJ(Ljava/lang/String;LX/0z4G;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v2, v0, v1}, LX/0z4F;->LJIIIZ(J)V

    invoke-virtual {p0, p2, p3, v3, p4}, LX/0z2a;->LJJIII(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    invoke-virtual {p0, v3}, LX/0z2a;->LJJJJ(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJII()V

    return-void

    :catchall_0
    move-exception v3

    :try_start_3
    iget-object v2, p3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v2, v0, v1}, LX/0z4F;->LJIIIZ(J)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v0, p3, LX/0z4G;->LJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1, p1, v0, p3}, LX/0z4k;->wrapIfNeeded(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/0z4k;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p3, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJII()V

    throw v1
.end method

.method public final LJJII(Ljava/net/HttpURLConnection;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0z46;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z46;->LLILLIZIL:Z

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YLs;->LIZ()LX/0YLs;

    move-result-object v1

    iget-object v0, p0, LX/0z46;->LL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0z46;->LLILIL:LX/0z4G;

    iget-wide v2, v0, LX/0z4G;->LJIJI:J

    iget-wide v4, v0, LX/0z4G;->LJIJJ:J

    iget-object v7, v0, LX/0z4G;->LJJIJIIJI:Ljava/lang/String;

    iget-object v8, v0, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/0YLs;->LIZIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIII(Lcom/bytedance/retrofit2/client/Request;LX/0z4G;Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0z4G;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    iget-object v0, v6, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    :try_start_0
    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, v6, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0z3b;->LJIILLIIL:Z

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0z47;->LIZJ(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v3, "configureConnection"

    if-lez v7, :cond_2

    :try_start_1
    sget-boolean v0, LX/0z45;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "setOutputStreamBufferSize"

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v9

    new-array v8, v10, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v8, v11

    const-class v0, [Ljava/lang/Object;

    aput-object v0, v8, v4

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v11

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v1, v2, v4

    invoke-interface {v9, v3, v8, v2}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    goto :goto_0

    :cond_1
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v9

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v11

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-interface {v9, v1, v8, v2}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    :goto_0
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iput v7, v0, LX/0z4F;->LJJLIIJ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    :try_start_3
    iget-object v0, v6, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-boolean v0, v0, LX/0z4F;->LJIIJJI:Z

    move-object/from16 v20, p0

    if-eqz v0, :cond_3

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0z2a;->LJJIIJZLJL(Lcom/bytedance/retrofit2/client/Request;)I

    move-result v0

    iput v0, v6, LX/0z4G;->LIZIZ:I

    :cond_3
    iget v0, v6, LX/0z4G;->LIZIZ:I

    if-lez v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    sget-boolean v0, LX/0z45;->LIZJ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v8, "setInputStreamBufferSize"

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v9

    new-array v7, v10, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v7, v11

    const-class v0, [Ljava/lang/Object;

    aput-object v0, v7, v4

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v8, v2, v11

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v6, LX/0z4G;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v1, v2, v4

    invoke-interface {v9, v3, v7, v2}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    goto :goto_1

    :cond_4
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v7

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v11

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v6, LX/0z4G;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-interface {v7, v8, v2, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_5
    :goto_1
    :try_start_6
    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    const/16 v0, 0x3a98

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v2, v6, LX/0z4G;->LIZJ:LX/0z3b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const-wide/16 v13, 0x0

    const-string v11, "setSocketWriteTimeout"

    const-string v9, "setSocketReadTimeout"

    const-string v8, "setSocketConnectTimeout"

    const-string v7, "setRequestTimeout"

    if-eqz v2, :cond_12

    :try_start_7
    iget-wide v0, v2, LX/0z3b;->LIZJ:J

    cmp-long v12, v0, v13

    if-lez v12, :cond_6

    long-to-int v12, v0

    invoke-virtual {v5, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_6
    iget-wide v0, v2, LX/0z3b;->LIZLLL:J

    cmp-long v12, v0, v13

    if-lez v12, :cond_7

    long-to-int v12, v0

    invoke-virtual {v5, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_7
    iget-wide v0, v2, LX/0z3b;->LJIIIIZZ:J

    cmp-long v12, v0, v13

    if-lez v12, :cond_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v13

    new-array v12, v10, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v0, v12, v18

    const-class v0, [Ljava/lang/Object;

    aput-object v0, v12, v4

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v7, v14, v18

    new-array v10, v4, [Ljava/lang/Object;

    iget-wide v0, v2, LX/0z3b;->LJIIIIZZ:J

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v18

    aput-object v10, v14, v4

    invoke-interface {v13, v3, v12, v14}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v14

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v13, v0

    new-array v12, v4, [Ljava/lang/Object;

    iget-wide v0, v2, LX/0z3b;->LJIIIIZZ:J

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    invoke-interface {v14, v7, v13, v12}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-wide v0, v2, LX/0z3b;->LJFF:J

    const-wide/16 v12, 0x0

    cmp-long v10, v0, v12

    if-gtz v10, :cond_9

    iget-wide v0, v2, LX/0z3b;->LJII:J

    cmp-long v10, v0, v12

    if-gtz v10, :cond_9

    iget-wide v0, v2, LX/0z3b;->LJI:J

    cmp-long v10, v0, v12

    if-lez v10, :cond_b

    :cond_9
    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_a

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v14

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v13, v10

    const-class v0, [Ljava/lang/Object;

    aput-object v0, v13, v4

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v8, v12, v10

    new-array v10, v4, [Ljava/lang/Object;

    iget-wide v0, v2, LX/0z3b;->LJFF:J

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v10, v15

    aput-object v10, v12, v4

    invoke-interface {v14, v3, v13, v12}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v14

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v13, v15

    const-class v0, [Ljava/lang/Object;

    aput-object v0, v13, v4

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v9, v12, v15

    new-array v10, v4, [Ljava/lang/Object;

    iget-wide v0, v2, LX/0z3b;->LJII:J

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v10, v15

    aput-object v10, v12, v4

    invoke-interface {v14, v3, v13, v12}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v14

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v13, v15

    const-class v0, [Ljava/lang/Object;

    aput-object v0, v13, v4

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v11, v12, v15

    new-array v10, v4, [Ljava/lang/Object;

    iget-wide v0, v2, LX/0z3b;->LJI:J

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v10, v0

    aput-object v10, v12, v4

    invoke-interface {v14, v3, v13, v12}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    goto :goto_3

    :cond_a
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v14

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v15, v13, v0

    new-array v12, v4, [Ljava/lang/Object;

    iget-wide v0, v2, LX/0z3b;->LJFF:J

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v12, v1

    invoke-interface {v14, v8, v13, v12}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v14

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v15, v13, v1

    new-array v12, v4, [Ljava/lang/Object;

    iget-wide v0, v2, LX/0z3b;->LJII:J

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    invoke-interface {v14, v9, v13, v12}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v14

    new-array v13, v4, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v15, v13, v0

    new-array v12, v4, [Ljava/lang/Object;

    iget-wide v0, v2, LX/0z3b;->LJI:J

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    invoke-interface {v14, v11, v13, v12}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_b
    :goto_3
    :try_start_9
    iget v13, v2, LX/0z3b;->LJIIJJI:I

    iget v12, v2, LX/0z3b;->LJIILJJIL:I

    iget-boolean v0, v2, LX/0z3b;->LJIIZILJ:Z

    if-eqz v0, :cond_c

    and-int/lit8 v0, v13, 0x1

    if-gtz v0, :cond_d

    :cond_c
    or-int/lit8 v12, v12, 0x10

    :cond_d
    if-lez v12, :cond_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    sget-boolean v0, LX/0z45;->LIZJ:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-string v10, "setRequestFlag"

    if-eqz v0, :cond_e

    :try_start_b
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v14

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v15, v1, v18

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v1, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v10, v4, v18

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v18

    aput-object v0, v4, v10

    invoke-interface {v14, v3, v1, v4}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    goto :goto_4

    :cond_e
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v15, v1, v14

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v14

    invoke-interface {v4, v10, v1, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :cond_f
    :goto_4
    :try_start_c
    iget-boolean v0, v2, LX/0z3b;->LJIJI:Z

    if-eqz v0, :cond_10

    or-int/lit8 v13, v13, 0x2

    :cond_10
    if-lez v13, :cond_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    sget-boolean v0, LX/0z45;->LIZJ:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-string v10, "setRequestTypeFlags"

    if-eqz v0, :cond_11

    :try_start_e
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v1, v2, v14

    const-class v12, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v12, v2, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v14

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v14

    aput-object v10, v0, v1

    invoke-interface {v4, v3, v2, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    goto :goto_5

    :cond_11
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v2, v12

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-interface {v4, v10, v2, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    :cond_12
    :goto_5
    :try_start_f
    iget-object v0, v6, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v0, :cond_13

    iget-wide v0, v0, LX/0z3b;->LJIIIIZZ:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-gtz v2, :cond_1a

    :cond_13
    new-instance v14, LX/0aCa;

    invoke-direct {v14}, LX/0aCa;-><init>()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, v14}, LX/0aCY;->LIZ(Ljava/net/URL;LX/0aCa;)I

    move-result v0

    const-string v2, "x-ttnet-bypass-to"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    sget-boolean v1, LX/0z45;->LIZJ:Z

    if-eqz v1, :cond_16

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    invoke-static {v5, v1}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v13

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const-class v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v12, v4

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v10

    new-array v1, v4, [Ljava/lang/Object;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    aput-object v1, v2, v4

    invoke-interface {v13, v3, v12, v2}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    :goto_6
    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-boolean v0, LX/0z45;->LIZJ:Z

    if-eqz v0, :cond_17

    iget v0, v14, LX/0aCa;->LIZ:I

    if-lez v0, :cond_14

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v4

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v2, v10

    const-class v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v0, v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v12

    new-array v8, v7, [Ljava/lang/Object;

    iget v0, v14, LX/0aCa;->LIZ:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    aput-object v8, v1, v7

    invoke-interface {v4, v3, v2, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    :cond_14
    iget v0, v14, LX/0aCa;->LIZIZ:I

    if-lez v0, :cond_15

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v7

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const-class v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v10

    new-array v8, v2, [Ljava/lang/Object;

    iget v0, v14, LX/0aCa;->LIZIZ:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    aput-object v8, v1, v2

    invoke-interface {v7, v3, v4, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    :cond_15
    iget v0, v14, LX/0aCa;->LIZJ:I

    if-lez v0, :cond_1a

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v8

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const-class v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v0, v7, v4

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v11, v2, v9

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v14, LX/0aCa;->LIZJ:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v1, v2, v4

    invoke-interface {v8, v3, v7, v2}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    goto/16 :goto_7

    :cond_16
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    invoke-static {v5, v1}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v12, v2, v10

    new-array v1, v1, [Ljava/lang/Object;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-interface {v4, v7, v2, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    goto/16 :goto_6

    :cond_17
    iget v0, v14, LX/0aCa;->LIZ:I

    if-lez v0, :cond_18

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v10

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, v14, LX/0aCa;->LIZ:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-interface {v4, v8, v2, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    :cond_18
    iget v0, v14, LX/0aCa;->LIZIZ:I

    if-lez v0, :cond_19

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v10

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, v14, LX/0aCa;->LIZIZ:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-interface {v4, v9, v2, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    :cond_19
    iget v0, v14, LX/0aCa;->LIZJ:I

    if-lez v0, :cond_1a

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v10

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, v14, LX/0aCa;->LIZJ:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-interface {v4, v11, v2, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :cond_1a
    :goto_7
    :try_start_11
    sget-boolean v0, LX/0z45;->LIZJ:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const-string v8, "setRequestPriority"

    if-eqz v0, :cond_1b

    :try_start_12
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v10

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v9, v7

    const-class v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v0, v9, v4

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v8, v2, v7

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v1, v2, v4

    invoke-interface {v10, v3, v9, v2}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    goto :goto_8

    :cond_1b
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v7

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {v7, v8, v4, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    :goto_8
    :try_start_13
    iget-object v0, v6, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, LX/0z3b;->LJIILL:J

    goto :goto_9

    :cond_1c
    const-wide/16 v7, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_1d
    :try_start_14
    move-object/from16 v0, v20

    iget-wide v0, v0, LX/0z2a;->LLILZIL:J

    goto :goto_a

    :goto_9
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_1d

    :goto_a
    cmp-long v2, v0, v7

    if-lez v2, :cond_1f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    sget-boolean v2, LX/0z45;->LIZJ:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    const-string v10, "setThrottleNetSpeed"

    if-eqz v2, :cond_1e

    :try_start_16
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    invoke-static {v5, v2}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v9

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const-class v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v10, v4, v11

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object v2, v4, v7

    invoke-interface {v9, v3, v8, v4}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    goto :goto_b

    :cond_1e
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    invoke-static {v5, v2}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v9

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v7, v4

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {v9, v10, v7, v2}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    :cond_1f
    :goto_b
    :try_start_17
    const-string v2, ""

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const-string v4, "x-bd-content-encoding"

    const-string v7, "User-Agent"

    if-eqz v0, :cond_23

    :try_start_18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0BDt;

    iget-object v0, v8, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v8, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isBodyOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_c

    :cond_21
    iget-object v0, v8, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v8, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :cond_22
    iget-object v1, v8, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v2, LX/0z45;->LJIILIIL:Ljava/lang/String;

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cronet/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0z47;->LIZIZ()V

    sget-object v0, LX/0z47;->LIZJ:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;->getCronetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catch_0
    :try_start_1a
    invoke-virtual {v5, v7, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :cond_24
    :try_start_1b
    iget-object v1, v6, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    const-string v0, "ua"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catch_1
    :try_start_1c
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v2

    if-eqz v2, :cond_29

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0z2a;->LJJIIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "X-SS-STUB"

    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/0z2a;->LJJJJI(Lcom/bytedance/retrofit2/mime/TypedOutput;Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v5, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_d
    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_28

    long-to-int v2, v0

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isBodyOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {v19 .. v19}, LX/0z2a;->LJJJI(Lcom/bytedance/retrofit2/client/Request;)V

    goto :goto_d

    :cond_28
    const/16 v0, 0x1000

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_29
    :goto_e
    if-eqz p4, :cond_2b

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v5, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2b
    sget-boolean v0, LX/0z2a;->LLIZLLLIL:Z

    if-eqz v0, :cond_2d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    sget-boolean v0, LX/0z45;->LIZJ:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const-string v9, "enableFixCancelRequestReport"

    if-eqz v0, :cond_2c

    :try_start_1e
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v8

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v7, v4

    const-class v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v7, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-interface {v8, v3, v7, v1}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    goto :goto_10

    :cond_2c
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-static {v5, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    :cond_2d
    :goto_10
    :try_start_1f
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, v6, LX/0z4G;->LJIIZILJ:Ljava/net/URL;

    iget-object v2, v6, LX/0z4G;->LIZLLL:LX/0z4F;

    iput-object v0, v2, LX/0z4F;->LIZ:Ljava/net/URL;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/0z4F;->LJIIIIZZ(J)V

    return-void

    :catchall_9
    move-exception v3

    goto :goto_11

    :catchall_a
    move-exception v3

    :goto_11
    iget-object v2, v6, LX/0z4G;->LIZLLL:LX/0z4F;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/0z4F;->LJIIIIZZ(J)V

    throw v3
.end method

.method public abstract LJJIIJ()Ljava/net/HttpURLConnection;
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/retrofit2/client/Request;)I
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0z46;->LLILIL:LX/0z4G;

    sget v0, LX/0z47;->LIZ:I

    const/high16 v4, 0x1400000

    const/16 v3, 0x2000

    const/4 v2, 0x0

    if-lt v0, v3, :cond_1

    if-gt v0, v4, :cond_1

    sget v2, LX/0z47;->LIZ:I

    :cond_0
    return v2

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0z47;->LJIIIIZZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_2

    if-gt v0, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    :cond_2
    if-eqz v5, :cond_0

    iget-object v1, v5, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0z3b;->LJIILIIL:I

    if-lt v0, v3, :cond_3

    if-gt v0, v4, :cond_3

    return v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final LJJIIZI()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ()I
    .locals 1

    iget v0, p0, LX/0z2a;->LLILZ:I

    return v0
.end method

.method public final LJJIJIIJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJIL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL()V
    .locals 1

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public final LJJIZ()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ()J
    .locals 2

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0z2a;->LJJIIJ()Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public LJJJJ(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method
