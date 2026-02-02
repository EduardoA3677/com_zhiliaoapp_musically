.class public final LX/0Ef7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.vechoosecover.ChooseCoverHelper$processCustomCoverInPicMode$1"
    f = "ChooseCoverHelper.kt"
    l = {
        0x3c8
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

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLIZIL:LX/1295;

.field public final synthetic LLILLJJLI:LX/0RwT;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/1295;LX/0RwT;ZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/1295;",
            "LX/0RwT;",
            "Z",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Ef7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ef7;->LLILIL:LX/00zH;

    iput-object p2, p0, LX/0Ef7;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0Ef7;->LLILLIZIL:LX/1295;

    iput-object p4, p0, LX/0Ef7;->LLILLJJLI:LX/0RwT;

    iput-boolean p5, p0, LX/0Ef7;->LLILLL:Z

    iput-object p6, p0, LX/0Ef7;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/0Ef7;

    iget-object v1, p0, LX/0Ef7;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/0Ef7;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LX/0Ef7;->LLILLIZIL:LX/1295;

    iget-object v4, p0, LX/0Ef7;->LLILLJJLI:LX/0RwT;

    iget-boolean v5, p0, LX/0Ef7;->LLILLL:Z

    iget-object v6, p0, LX/0Ef7;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Ef7;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/1295;LX/0RwT;ZLjava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v8, "ChooseCoverHelper@ec4.processCustomCoverInPicMode$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Ef7;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Ef7;->LLILIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0Ef7;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0Ef7;->LLILLIZIL:LX/1295;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/0RnJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_1
    iget-object v2, p0, LX/0Ef7;->LLILLJJLI:LX/0RwT;

    iget-object v1, p0, LX/0Ef7;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, p0, LX/0Ef7;->LLILLL:Z

    invoke-virtual {v2, v1, v3, v6, v0}, LX/0RwT;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;ZZ)V

    iget-object v0, p0, LX/0Ef7;->LLILLJJLI:LX/0RwT;

    iget-object v1, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rwh;->setCoverInSynthesis(Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0Ef6;

    iget-object v3, p0, LX/0Ef7;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0Ef7;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0Ef7;->LLILIL:LX/00zH;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ef6;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/00zH;LX/02wT;)V

    iput v6, p0, LX/0Ef7;->LL:I

    invoke-static {p0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
