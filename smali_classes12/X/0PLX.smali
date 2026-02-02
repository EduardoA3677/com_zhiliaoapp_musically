.class public final LX/0PLX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aigc.AIGCPictureUploadHandler$cropAndGetInformation$2"
    f = "AIGCPictureUploadHandler.kt"
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
        "Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0PLX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PLX;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0PLX;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iput-object p3, p0, LX/0PLX;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0PLX;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0PLX;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0PLX;

    iget-object v1, p0, LX/0PLX;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0PLX;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v3, p0, LX/0PLX;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0PLX;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0PLX;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0PLX;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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

    const-string v6, "AIGCPictureUploadHandler@a7fd.cropAndGetInformation$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0PJx;

    invoke-direct {v5}, LX/0PJx;-><init>()V

    iget-object v4, p0, LX/0PLX;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0PLX;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCPictureUploadHandler;

    iget-object v3, p0, LX/0PLX;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0PLX;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0PLX;->LLILLJJLI:Ljava/lang/String;

    iput-object v4, v5, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->picturePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0PJx;->LIZ:Z

    if-eqz v3, :cond_0

    iput-object v3, v5, LX/0PJx;->LIZIZ:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v5, LX/0PJx;->LIZJ:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, v5, LX/0PJx;->LIZLLL:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x2d0

    iput v0, v5, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->reqWidth:I

    iput v0, v5, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->reqHeight:I

    invoke-static {v5}, Lcom/ss/android/vesdk/VEUtils;->scanPicture(LX/0PJx;)Lcom/ss/android/vesdk/algorithm/VEFaceDetectCropResult;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
