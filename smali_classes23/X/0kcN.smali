.class public final LX/0kcN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.quiz.map.PoiQuizMapClusterPicLoader$loadFinishBitMap$job$1"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0kcN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kcN;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

    iput-object p2, p0, LX/0kcN;->LLILIL:Ljava/lang/String;

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

    new-instance v2, LX/0kcN;

    iget-object v1, p0, LX/0kcN;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

    iget-object v0, p0, LX/0kcN;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0kcN;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;Ljava/lang/String;LX/02wT;)V

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
    .locals 13

    const-string v6, "PoiQuizMapClusterPicLoader@cbe3.loadFinishBitMap$job$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0kcN;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LLILIL:LX/0kas;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kas;->getData()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0kcN;->LLILIL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0kcI;

    iget-object v0, v0, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v7, LX/0kcI;

    if-eqz v7, :cond_2

    iget-object v5, p0, LX/0kcN;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x7fb

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/0kcI;->LIZJ(LX/0kcI;Landroid/graphics/Bitmap;ZZZI)LX/0kcI;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS184S1100000_22;

    iget-object v2, p0, LX/0kcN;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

    iget-object v1, p0, LX/0kcN;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS184S1100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LIZ(LX/0kcI;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
