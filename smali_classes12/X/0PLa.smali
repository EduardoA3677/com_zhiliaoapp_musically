.class public final LX/0PLa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aigc.AIGCPictureUploadHandler$cropAndCheckValid$tempResult$1"
    f = "AIGCPictureUploadHandler.kt"
    l = {
        0x1d8
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
        "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler$HandleResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PLa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PLa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iput-object p2, p0, LX/0PLa;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0PLa;->LLILZ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0PLa;

    iget-object v2, p0, LX/0PLa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v1, p0, LX/0PLa;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0PLa;->LLILZ:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PLa;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    return-object v3
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
    .locals 12

    const-string v4, "AIGCPictureUploadHandler@a7fd.cropAndCheckValid$tempResult$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0PLa;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-object v10, p0, LX/0PLa;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, p0, LX/0PLa;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, LX/0PLa;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    iget-object v0, p0, LX/0PLa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;->LIZLLL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, LX/0STz;->retCode:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler$HandleResult;

    invoke-direct {v0, p1, v1, v8, v10}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler$HandleResult;-><init>(Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0PLa;->LLILZ:Ljava/util/List;

    iget-object v0, p0, LX/0PLa;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PLa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    iget-object v0, p0, LX/0PLa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0PLa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PLa;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_slow.jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sbn;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, LX/0PLa;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v6, p0, LX/0PLa;->LLILLL:Ljava/lang/String;

    iput-object v8, p0, LX/0PLa;->LL:Ljava/lang/Object;

    iput-object v8, p0, LX/0PLa;->LLILIL:Ljava/lang/Object;

    iput-object v10, p0, LX/0PLa;->LLILL:Ljava/lang/Object;

    iput v3, p0, LX/0PLa;->LLILLIZIL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0PLX;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, LX/0PLX;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v1, v8

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
