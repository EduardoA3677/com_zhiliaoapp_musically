.class public final LX/0GuM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.photo.processor.OptimizeTakePhotoProcessor$onProcess$2$11"
    f = "OptimizeTakePhotoProcessor.kt"
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0GuY;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

.field public final synthetic LLILLJJLI:Ldmt/av/video/SingleImageCoverBitmapData;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLX/0GuY;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0GuY;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            "Ldmt/av/video/SingleImageCoverBitmapData;",
            "LX/02wT<",
            "-",
            "LX/0GuM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GuM;->LL:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LX/0GuM;->LLILIL:Z

    iput-object p3, p0, LX/0GuM;->LLILL:LX/0GuY;

    iput-object p4, p0, LX/0GuM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iput-object p5, p0, LX/0GuM;->LLILLJJLI:Ldmt/av/video/SingleImageCoverBitmapData;

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

    new-instance v0, LX/0GuM;

    iget-object v1, p0, LX/0GuM;->LL:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LX/0GuM;->LLILIL:Z

    iget-object v3, p0, LX/0GuM;->LLILL:LX/0GuY;

    iget-object v4, p0, LX/0GuM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v5, p0, LX/0GuM;->LLILLJJLI:Ldmt/av/video/SingleImageCoverBitmapData;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GuM;-><init>(Lkotlin/jvm/functions/Function0;ZLX/0GuY;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;LX/02wT;)V

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
    .locals 5

    const-string v4, "OptimizeTakePhotoProcessor@e73a.onProcess$2$11"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GuM;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0GuM;->LLILIL:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0Guc;

    iget-object v0, p0, LX/0GuM;->LLILL:LX/0GuY;

    iget-object v2, v0, LX/0GuY;->LIZ:LX/0Guk;

    iget-object v1, p0, LX/0GuM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v0, p0, LX/0GuM;->LLILLJJLI:Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-direct {v3, v2, v1, v0}, LX/0Guc;-><init>(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V

    invoke-static {v3}, LX/0Guj;->LIZ(LX/0GuV;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0GuM;->LLILL:LX/0GuY;

    iget-object v2, v0, LX/0GuY;->LIZ:LX/0Guk;

    iget-object v1, p0, LX/0GuM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v0, p0, LX/0GuM;->LLILLJJLI:Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-static {v2, v1, v0}, LX/0Guj;->LIZLLL(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V

    goto :goto_0
.end method
