.class public final LX/0z6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z5H;


# instance fields
.field public LL:LX/0WGG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0WGG<",
            "LX/0z71;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/retrofit2/client/Request;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    iput-object p1, p0, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0z6z;->LL:LX/0WGG;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, LX/0z72;

    iget-object v0, v0, LX/0z72;->LIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final execute()LX/0WZT;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v7

    const-string v6, "GET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "POST"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "RetrofitProvider"

    const-string v0, "REQUEST NOT GET OR POST"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BDt;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMtPbRequestsSetting;->getValue()Lcom/bytedance/android/live/network/model/RequestPb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/model/RequestPb;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "response-format"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LX/0WGH;

    iget-object v1, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0WGH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v4

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, v2, v11, v1}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0WGG;

    move-result-object v0

    iput-object v0, v3, LX/0z6z;->LL:LX/0WGG;

    :cond_3
    :goto_1
    iget-object v0, v3, LX/0z6z;->LL:LX/0WGG;

    if-eqz v0, :cond_9

    check-cast v0, LX/0z72;

    invoke-virtual {v0}, LX/0z72;->LIZ()LX/0z71;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0z71;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WGH;

    new-instance v2, LX/0BDt;

    invoke-virtual {v0}, LX/0WGH;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0WGH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    :cond_5
    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v2

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    move-result v9

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    move-result-wide v14

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->md5Stub()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v16}, LX/0z6c;->LJIIIZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLjava/lang/String;)LX/0WGG;

    move-result-object v0

    iput-object v0, v3, LX/0z6z;->LL:LX/0WGG;

    goto/16 :goto_1

    :cond_6
    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v5

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11, v2, v1, v0}, LX/0z6c;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BLjava/lang/Object;)LX/0WGG;

    move-result-object v0

    iput-object v0, v3, LX/0z6z;->LL:LX/0WGG;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, LX/0z6z;->LLILIL:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v10, LX/0z70;

    invoke-direct {v10, v4}, LX/0z70;-><init>(LX/0z71;)V

    :goto_3
    new-instance v5, LX/0WZT;

    iget-object v6, v4, LX/0z71;->LIZ:Ljava/lang/String;

    iget v7, v4, LX/0z71;->LIZIZ:I

    iget-object v8, v4, LX/0z71;->LJFF:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    return-object v5

    :cond_8
    new-instance v10, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v2, v4, LX/0z71;->LIZLLL:Ljava/lang/String;

    iget-object v1, v4, LX/0z71;->LJ:[B

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    return-object v8
.end method
