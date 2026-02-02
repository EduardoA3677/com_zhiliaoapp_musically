.class public final synthetic LX/0SYq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pan;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Ljava/io/IOException;

    invoke-static {}, LX/0SYt;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XV4;

    invoke-direct {v0, p1}, LX/0XV4;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_1

    sget-object v0, LX/01B6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v0, p1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0XV4;

    invoke-direct {v0, p1}, LX/0XV4;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, LX/0yfJ;->LLILIL:LX/0yfJ;

    return-object v0

    :cond_2
    new-instance v0, LX/0yfJ;

    invoke-direct {v0, v1}, LX/0yfJ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
