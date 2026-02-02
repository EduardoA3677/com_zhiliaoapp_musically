.class public final LX/0Guh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.record.shooting.PhotoProcessor$captureImage$1$5"
    f = "PhotoProcessor.kt"
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
.field public final synthetic LL:LX/0Gua;

.field public final synthetic LLILIL:LX/0Guk;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

.field public final synthetic LLILLIZIL:Ldmt/av/video/SingleImageCoverBitmapData;


# direct methods
.method public constructor <init>(LX/0Gua;LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gua;",
            "LX/0Guk;",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
            "Ldmt/av/video/SingleImageCoverBitmapData;",
            "LX/02wT<",
            "-",
            "LX/0Guh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Guh;->LL:LX/0Gua;

    iput-object p2, p0, LX/0Guh;->LLILIL:LX/0Guk;

    iput-object p3, p0, LX/0Guh;->LLILL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iput-object p4, p0, LX/0Guh;->LLILLIZIL:Ldmt/av/video/SingleImageCoverBitmapData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Guh;

    iget-object v1, p0, LX/0Guh;->LL:LX/0Gua;

    iget-object v2, p0, LX/0Guh;->LLILIL:LX/0Guk;

    iget-object v3, p0, LX/0Guh;->LLILL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v4, p0, LX/0Guh;->LLILLIZIL:Ldmt/av/video/SingleImageCoverBitmapData;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Guh;-><init>(LX/0Gua;LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;LX/02wT;)V

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
    .locals 8

    const-string v7, "PhotoProcessor@9c21.captureImage$1$5"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0Guh;->LL:LX/0Gua;

    iget-object v5, p0, LX/0Guh;->LLILIL:LX/0Guk;

    iget-object v4, p0, LX/0Guh;->LLILL:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iget-object v3, p0, LX/0Guh;->LLILLIZIL:Ldmt/av/video/SingleImageCoverBitmapData;

    iget-object v2, v6, LX/0Gua;->LLILLL:LX/0SxV;

    sget-object v1, LX/0Gua;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, v6, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6H;

    invoke-virtual {v0}, LX/0n6H;->SK0()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0, v5, v4, v3}, LX/0Gvh;->photoCanvasGoEditPage(LX/0Guk;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ldmt/av/video/SingleImageCoverBitmapData;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
