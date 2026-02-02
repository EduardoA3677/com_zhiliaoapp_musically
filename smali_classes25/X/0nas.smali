.class public final LX/0nas;
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


# instance fields
.field public final synthetic LL:LX/0nap;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

.field public final synthetic LLILL:LX/0nb0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/0nap;LX/0nb0;)V
    .locals 0

    iput-object p2, p0, LX/0nas;->LL:LX/0nap;

    iput-object p1, p0, LX/0nas;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    iput-object p3, p0, LX/0nas;->LLILL:LX/0nb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v2, p0, LX/0nas;->LLILL:LX/0nb0;

    const-wide/16 v0, -0x1

    const-string v4, "fetch authConfig error"

    invoke-interface {v2, v0, v1, v4}, LX/0nb0;->LIZ(JLjava/lang/String;)V

    iget-object v3, p0, LX/0nas;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v0, v2, v1}, LX/0nan;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ILjava/lang/Long;Ljava/lang/String;)V

    const-string v0, "CommentImageUploadController"

    invoke-static {v0, v4}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuthKt;->isValid(Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, "CommentImageUploadController"

    if-eqz v0, :cond_0

    const-string v0, "fetch valid authConfig success"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v2, p0, LX/0nas;->LL:LX/0nap;

    iget-object v1, p0, LX/0nas;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    iget-object v0, p0, LX/0nas;->LLILL:LX/0nb0;

    invoke-virtual {v2, v1, p1, v0}, LX/0nap;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/0nb0;)V

    iget-object v1, p0, LX/0nas;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    const/4 v0, 0x1

    invoke-static {v1, v0, v4, v4}, LX/0nan;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ILjava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "fetch invalid authConfig!"

    invoke-static {v1, v3}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0nas;->LLILL:LX/0nb0;

    const-wide/16 v0, -0x1

    invoke-interface {v2, v0, v1, v3}, LX/0nb0;->LIZ(JLjava/lang/String;)V

    iget-object v2, p0, LX/0nas;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    const-string v1, "auth is invalid"

    const/4 v0, -0x1

    invoke-static {v2, v0, v4, v1}, LX/0nan;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ILjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
