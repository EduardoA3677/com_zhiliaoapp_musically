.class public final LX/0nar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v1, v0, v3, v2}, LX/0nan;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ILjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuthKt;->isValid(Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sput-object p1, LX/0nap;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cmt_img_auth_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0naq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QV4;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "CommentImageUploadController"

    const-string v0, "prefetch auth success"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v3, v3}, LX/0nan;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ILjava/lang/Long;Ljava/lang/String;)V

    sget-boolean v0, LX/09zW;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0nay;

    invoke-direct {v0}, LX/0nay;-><init>()V

    iget-object v2, v0, LX/0nay;->LIZ:LX/02sS;

    new-instance v1, LX/0ncp;

    invoke-direct {v1, p1, v3}, LX/0ncp;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const-string v1, "auth is invalid"

    const/4 v0, -0x1

    invoke-static {v3, v0, v3, v1}, LX/0nan;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ILjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
