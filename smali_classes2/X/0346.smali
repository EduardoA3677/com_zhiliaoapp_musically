.class public final LX/0346;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.entry.visualsearch.tag.evaluate.VisualSearchTagShowingUploadVM$uploadTagShowingInfos$1$1$1"
    f = "VisualSearchTagShowingUploadVM.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;",
            "Landroid/app/Activity;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0346;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0346;->LL:Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;

    iput-object p2, p0, LX/0346;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0346;->LLILL:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0346;->LLILLIZIL:Landroid/graphics/Bitmap;

    iput p5, p0, LX/0346;->LLILLJJLI:I

    iput p6, p0, LX/0346;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0346;

    iget-object v1, p0, LX/0346;->LL:Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;

    iget-object v2, p0, LX/0346;->LLILIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0346;->LLILL:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/0346;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget v5, p0, LX/0346;->LLILLJJLI:I

    iget v6, p0, LX/0346;->LLILLL:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0346;-><init>(Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILX/02wT;)V

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
    .locals 4

    const-string v3, "VisualSearchTagShowingUploadVM@4f65.uploadTagShowingInfos$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0346;->LL:Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressed_quality["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0346;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]_min_edge_size["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0346;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
