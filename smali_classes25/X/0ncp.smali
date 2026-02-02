.class public final LX/0ncp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.photocomment.util.CommentImagePreheatUploader$preheatUploader$1"
    f = "CommentImagePreheatUploader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;",
            "LX/02wT<",
            "-",
            "LX/0ncp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ncp;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0ncp;

    iget-object v0, p0, LX/0ncp;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    invoke-direct {v1, v0, p2}, LX/0ncp;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CommentImagePreheatUploader@c881.preheatUploader$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Sbf;->LIZ()V

    new-instance v2, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v2}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    iget-object v0, p0, LX/0ncp;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getUploadDomain()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ncp;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ncp;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ncp;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ncp;->LL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getServiceId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    invoke-static {}, LX/0YG7;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServerParameter(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFileNum(II)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploader;->setPreheatUploader(I)V

    new-instance v0, LX/0ncn;

    invoke-direct {v0, v2}, LX/0ncn;-><init>(Lcom/ss/bduploader/BDImageXUploader;)V

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    invoke-virtual {v2}, Lcom/ss/bduploader/BDImageXUploader;->startPreHeat()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
