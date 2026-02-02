.class public final LX/0FzA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.subtitle.SilentAutoCaptionComponent$startCaptionRecognition$3"
    f = "SilentAutoCaptionComponent.kt"
    l = {
        0x18d
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
.field public LL:LX/0TFG;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0TFG;


# direct methods
.method public constructor <init>(LX/0TFG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TFG;",
            "LX/02wT<",
            "-",
            "LX/0FzA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FzA;->LLILL:LX/0TFG;

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

    new-instance v1, LX/0FzA;

    iget-object v0, p0, LX/0FzA;->LLILL:LX/0TFG;

    invoke-direct {v1, v0, p2}, LX/0FzA;-><init>(LX/0TFG;LX/02wT;)V

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
    .locals 8

    const-string v7, "SilentAutoCaptionComponent@7851.startCaptionRecognition$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0FzA;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    iget-object v2, p0, LX/0FzA;->LL:LX/0TFG;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    :goto_0
    iput-object p1, v2, LX/0TFG;->LLJILJIL:Ljava/util/HashMap;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0FzA;->LLILL:LX/0TFG;

    iget-object v0, v4, LX/0TFG;->LLIZ:LX/0Fz5;

    if-nez v0, :cond_2

    new-instance v3, LX/0Fz5;

    iget-object v0, p0, LX/0FzA;->LLILL:LX/0TFG;

    invoke-virtual {v0}, LX/0TFG;->j4()LX/0FLD;

    move-result-object v2

    iget-object v0, p0, LX/0FzA;->LLILL:LX/0TFG;

    invoke-virtual {v0}, LX/0TFG;->m4()LX/0TE8;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v3, v2, v0, v1}, LX/0Fz5;-><init>(LX/0FGM;Ljava/lang/String;LX/0mfb;)V

    iput-object v3, v4, LX/0TFG;->LLIZ:LX/0Fz5;

    :cond_2
    iget-object v2, p0, LX/0FzA;->LLILL:LX/0TFG;

    iget-object v1, v2, LX/0TFG;->LLIZ:LX/0Fz5;

    if-eqz v1, :cond_3

    invoke-static {}, LX/14kc;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0FsK;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    move-result-object v0

    iput-object v2, p0, LX/0FzA;->LL:LX/0TFG;

    iput v5, p0, LX/0FzA;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0Fz5;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
