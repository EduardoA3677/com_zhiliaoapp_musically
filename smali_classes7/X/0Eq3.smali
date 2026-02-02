.class public final LX/0Eq3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.layout.UploadLayoutChooseResultImpl$goVideoEditPage$1$2"
    f = "UploadLayoutChooseResultImpl.kt"
    l = {
        0x1e1
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
            "LX/0Eq3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eq3;->LLILIL:LX/0Ggm;

    iput-object p2, p0, LX/0Eq3;->LLILL:Landroid/content/Intent;

    iput-object p3, p0, LX/0Eq3;->LLILLIZIL:Landroid/content/Intent;

    iput-object p4, p0, LX/0Eq3;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/0Eq3;->LLILLL:Ljava/util/ArrayList;

    iput-object p6, p0, LX/0Eq3;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

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

    new-instance v0, LX/0Eq3;

    iget-object v1, p0, LX/0Eq3;->LLILIL:LX/0Ggm;

    iget-object v2, p0, LX/0Eq3;->LLILL:Landroid/content/Intent;

    iget-object v3, p0, LX/0Eq3;->LLILLIZIL:Landroid/content/Intent;

    iget-object v4, p0, LX/0Eq3;->LLILLJJLI:Ljava/util/List;

    iget-object v5, p0, LX/0Eq3;->LLILLL:Ljava/util/ArrayList;

    iget-object v6, p0, LX/0Eq3;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Eq3;-><init>(LX/0Ggm;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)V

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

    const-string v3, "UploadLayoutChooseResultImpl@9bfc.goVideoEditPage$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Eq3;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Eq3;->LLILIL:LX/0Ggm;

    iget-object v0, v0, LX/0Ggm;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GLZ;

    iget-object v5, p0, LX/0Eq3;->LLILL:Landroid/content/Intent;

    iget-object v6, p0, LX/0Eq3;->LLILLIZIL:Landroid/content/Intent;

    iget-object v7, p0, LX/0Eq3;->LLILLJJLI:Ljava/util/List;

    iget-object v8, p0, LX/0Eq3;->LLILLL:Ljava/util/ArrayList;

    iget-object v9, p0, LX/0Eq3;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput v1, p0, LX/0Eq3;->LL:I

    invoke-virtual/range {v4 .. v10}, LX/0GLZ;->LJJJLL(Landroid/content/Intent;Landroid/content/Intent;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
