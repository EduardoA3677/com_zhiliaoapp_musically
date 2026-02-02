.class public final LX/0EL6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.VideoEditContainerSceneKotlinAdapterKt$videoEdit$1"
    f = "VideoEditContainerSceneKotlinAdapter.kt"
    l = {
        0x175
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

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/content/Intent;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/util/List;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EL6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EL6;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/0EL6;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0EL6;->LLILLIZIL:Landroid/content/Intent;

    iput-object p4, p0, LX/0EL6;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0EL6;

    iget-object v1, p0, LX/0EL6;->LLILIL:LX/0t7j;

    iget-object v2, p0, LX/0EL6;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0EL6;->LLILLIZIL:Landroid/content/Intent;

    iget-object v4, p0, LX/0EL6;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EL6;-><init>(LX/0t7j;Ljava/util/List;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 14

    const-string v6, "VideoEditContainerSceneKotlinAdapterKt@e554.videoEdit$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0EL6;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJLI()LX/0Epx;

    move-result-object v7

    iget-object v8, p0, LX/0EL6;->LLILIL:LX/0t7j;

    const/4 v13, 0x1

    const-wide/16 v9, 0x3e8

    const-wide/32 v11, 0x36ee80

    invoke-interface/range {v7 .. v13}, LX/0Epx;->LIZIZ(Landroid/app/Activity;JJZ)LX/0GgG;

    move-result-object v0

    iget-object v1, p0, LX/0EL6;->LLILL:Ljava/util/List;

    iget-object v2, p0, LX/0EL6;->LLILLIZIL:Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v5, p0, LX/0EL6;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/0GgG;->LIZIZ(Ljava/util/List;Landroid/content/Intent;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0EL5;

    iget-object v1, p0, LX/0EL6;->LLILL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0EL5;-><init>(Ljava/util/List;LX/02wT;)V

    iput v4, p0, LX/0EL6;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
