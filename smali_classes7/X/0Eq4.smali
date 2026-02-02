.class public final LX/0Eq4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.layout.UploadLayoutChooseResultImpl$goVideoEditPage$1"
    f = "UploadLayoutChooseResultImpl.kt"
    l = {
        0x1dd,
        0x1e0
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

.field public final synthetic LLILIL:LX/0Ggm;

.field public final synthetic LLILL:Landroid/content/Intent;

.field public final synthetic LLILLIZIL:Landroid/content/Intent;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>(LX/0Ggm;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ggm;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/02wT<",
            "-",
            "LX/0Eq4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eq4;->LLILIL:LX/0Ggm;

    iput-object p2, p0, LX/0Eq4;->LLILL:Landroid/content/Intent;

    iput-object p3, p0, LX/0Eq4;->LLILLIZIL:Landroid/content/Intent;

    iput-object p4, p0, LX/0Eq4;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/0Eq4;->LLILLL:Ljava/util/ArrayList;

    iput-object p6, p0, LX/0Eq4;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

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

    new-instance v0, LX/0Eq4;

    iget-object v1, p0, LX/0Eq4;->LLILIL:LX/0Ggm;

    iget-object v2, p0, LX/0Eq4;->LLILL:Landroid/content/Intent;

    iget-object v3, p0, LX/0Eq4;->LLILLIZIL:Landroid/content/Intent;

    iget-object v4, p0, LX/0Eq4;->LLILLJJLI:Ljava/util/List;

    iget-object v5, p0, LX/0Eq4;->LLILLL:Ljava/util/ArrayList;

    iget-object v6, p0, LX/0Eq4;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Eq4;-><init>(LX/0Ggm;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)V

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
    .locals 17

    const-string v8, "UploadLayoutChooseResultImpl@9bfc.goVideoEditPage$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0Eq4;->LL:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v2, LX/0Eq5;

    iget-object v1, v5, LX/0Eq4;->LLILIL:LX/0Ggm;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Eq5;-><init>(LX/0Ggm;LX/02wT;)V

    iput v7, v5, LX/0Eq4;->LL:I

    invoke-static {v5, v6, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/0Eq3;

    iget-object v10, v5, LX/0Eq4;->LLILIL:LX/0Ggm;

    iget-object v11, v5, LX/0Eq4;->LLILL:Landroid/content/Intent;

    iget-object v12, v5, LX/0Eq4;->LLILLIZIL:Landroid/content/Intent;

    iget-object v13, v5, LX/0Eq4;->LLILLJJLI:Ljava/util/List;

    iget-object v14, v5, LX/0Eq4;->LLILLL:Ljava/util/ArrayList;

    iget-object v15, v5, LX/0Eq4;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LX/0Eq3;-><init>(LX/0Ggm;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)V

    iput v3, v5, LX/0Eq4;->LL:I

    invoke-static {v5, v0, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
