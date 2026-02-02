.class public final LX/0kcO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.quiz.map.PoiQuizMapClusterPicLoader$loadPic$job$1"
    f = "PoiQuizMapClusterPicLoader.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kcI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kcI;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;",
            "LX/02wT<",
            "-",
            "LX/0kcO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kcO;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0kcO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

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

    new-instance v2, LX/0kcO;

    iget-object v1, p0, LX/0kcO;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0kcO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

    invoke-direct {v2, v1, v0, p2}, LX/0kcO;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;LX/02wT;)V

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
    .locals 6

    const-string v5, "PoiQuizMapClusterPicLoader@cbe3.loadPic$job$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0kcO;->LL:Ljava/util/List;

    iget-object v4, p0, LX/0kcO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kcI;

    iget-boolean v0, v2, LX/0kcI;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0kcI;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xbd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LIZ(LX/0kcI;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
