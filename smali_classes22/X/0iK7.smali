.class public final LX/0iK7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.uploader.upload.IMPhotoUploadTask$fetchUploadConfig$1"
    f = "IMPhotoUploadTask.kt"
    l = {
        0xbb
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0iK8;

.field public final synthetic LLILLIZIL:Lcom/ss/bduploader/BDImageXInfo;


# direct methods
.method public constructor <init>(LX/0iK8;Lcom/ss/bduploader/BDImageXInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iK8;",
            "Lcom/ss/bduploader/BDImageXInfo;",
            "LX/02wT<",
            "-",
            "LX/0iK7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iK7;->LLILL:LX/0iK8;

    iput-object p2, p0, LX/0iK7;->LLILLIZIL:Lcom/ss/bduploader/BDImageXInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0iK7;

    iget-object v1, p0, LX/0iK7;->LLILL:LX/0iK8;

    iget-object v0, p0, LX/0iK7;->LLILLIZIL:Lcom/ss/bduploader/BDImageXInfo;

    invoke-direct {v2, v1, v0, p2}, LX/0iK7;-><init>(LX/0iK8;Lcom/ss/bduploader/BDImageXInfo;LX/02wT;)V

    iput-object p1, v2, LX/0iK7;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 7

    const-string v6, "IMPhotoUploadTask@cf51.fetchUploadConfig$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0iK7;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/im/core/proto/MediaUploadConfig;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/MediaUploadConfig;->type:LX/0iDb;

    sget-object v0, LX/0iDb;->IMG:LX/0iDb;

    if-ne v1, v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/bytedance/im/core/proto/MediaUploadConfig;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0iHu;->LIZ(Lcom/bytedance/im/core/proto/MediaUploadConfig;)LX/0iJH;

    move-result-object v1

    iget-object v2, p0, LX/0iK7;->LLILL:LX/0iK8;

    iget-object v0, v2, LX/0iK8;->LLILLL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    :cond_4
    iput-object v1, v2, LX/0iK8;->LLILZLL:LX/0iJH;

    invoke-virtual {v2}, LX/0iK8;->LIZIZ()V

    iget-object v1, v2, LX/0iK8;->LLILLL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v1, :cond_5

    new-instance v0, LX/0iK6;

    invoke-direct {v0, v2}, LX/0iK6;-><init>(LX/0iK8;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v4, p0, LX/0iK7;->LLILL:LX/0iK8;

    iget-object v1, p0, LX/0iK7;->LLILLIZIL:Lcom/ss/bduploader/BDImageXInfo;

    new-instance v3, LX/0iKA;

    iget-object v0, v1, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "token is expired, retry fetch failed"

    :cond_7
    invoke-direct {v3, v0}, LX/0iKA;-><init>(Ljava/lang/String;)V

    iget-wide v1, v1, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    long-to-int v0, v1

    invoke-virtual {v4, v0, v3}, LX/0iK8;->LIZJ(ILjava/lang/Exception;)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0iK7;->LLILIL:Ljava/lang/Object;

    new-instance v2, LX/0iHV;

    iget-object v0, p0, LX/0iK7;->LLILL:LX/0iK8;

    iget-object v1, v0, LX/0iK8;->LLILL:LX/0i2W;

    iget-object v0, v0, LX/0iK8;->LLILLIZIL:LX/0iHX;

    invoke-direct {v2, v1, v0}, LX/0iHV;-><init>(LX/0i2W;LX/0iHX;)V

    iput-object v3, p0, LX/0iK7;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0iK7;->LL:I

    invoke-virtual {v2, p0}, LX/0iHV;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
