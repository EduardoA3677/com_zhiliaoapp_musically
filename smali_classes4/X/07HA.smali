.class public final LX/07HA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$isPreDownloadAtLoadingSituation$2"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x559
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
        "LX/0GSU;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0GgG;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/content/Intent;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0GgG;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Landroid/content/Intent;",
            "Z",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/02wT<",
            "-",
            "LX/07HA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07HA;->LLILIL:LX/0GgG;

    iput-object p2, p0, LX/07HA;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/07HA;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/07HA;->LLILLJJLI:Landroid/content/Intent;

    iput-boolean p5, p0, LX/07HA;->LLILLL:Z

    iput-object p6, p0, LX/07HA;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

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

    new-instance v0, LX/07HA;

    iget-object v1, p0, LX/07HA;->LLILIL:LX/0GgG;

    iget-object v2, p0, LX/07HA;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/07HA;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/07HA;->LLILLJJLI:Landroid/content/Intent;

    iget-boolean v5, p0, LX/07HA;->LLILLL:Z

    iget-object v6, p0, LX/07HA;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/07HA;-><init>(LX/0GgG;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

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
    .locals 10

    const-string v3, "CutOptimizedVideoChosenHandler@f6e3.isPreDownloadAtLoadingSituation$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/07HA;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/07HA;->LLILIL:LX/0GgG;

    iget-object v5, p0, LX/07HA;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/07HA;->LLILLIZIL:Ljava/util/List;

    iget-object v7, p0, LX/07HA;->LLILLJJLI:Landroid/content/Intent;

    iget-boolean v8, p0, LX/07HA;->LLILLL:Z

    iget-object v9, p0, LX/07HA;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput v0, p0, LX/07HA;->LL:I

    invoke-virtual/range {v4 .. v10}, LX/0GgG;->LJIIL(Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
