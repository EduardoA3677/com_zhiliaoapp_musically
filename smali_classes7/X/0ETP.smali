.class public final LX/0ETP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.newexport.exportutils.AnnotationExportUtils$Companion$saveSticker$result$1"
    f = "AnnotationExportUtils.kt"
    l = {
        0x1f
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
        "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/152x;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;


# direct methods
.method public constructor <init>(LX/152x;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/152x;",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            "LX/02wT<",
            "-",
            "LX/0ETP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ETP;->LLILIL:LX/152x;

    iput-object p2, p0, LX/0ETP;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

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

    new-instance v2, LX/0ETP;

    iget-object v1, p0, LX/0ETP;->LLILIL:LX/152x;

    iget-object v0, p0, LX/0ETP;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    invoke-direct {v2, v1, v0, p2}, LX/0ETP;-><init>(LX/152x;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/02wT;)V

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
    .locals 9

    const-string v8, "AnnotationExportUtils$Companion@9867.saveSticker$result$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/0ETP;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0ETP;->LLILIL:LX/152x;

    iget-object v1, p0, LX/0ETP;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iput v0, p0, LX/0ETP;->LL:I

    new-instance v5, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->zipFilePath:Ljava/lang/String;

    if-nez v6, :cond_3

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;->UIAnnotationErrorCode_ParseFailed:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x35b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0PM2;I)V

    new-instance v3, LX/0ETO;

    invoke-direct {v3, v1}, LX/0ETO;-><init>(Lkotlin/jvm/internal/AwS516S0100000_6;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS29S1200000_33;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v4, v3, v0}, LY/ARunnableS29S1200000_33;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
