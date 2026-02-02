.class public final LX/0Pk8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.nimble.ui.pages.image.share.SearchImageShareHelper$shareImageToDMMultiple$1$1$onSuccess$1"
    f = "SearchImageShareHelper.kt"
    l = {
        0x52,
        0x5b
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

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/io/File;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/io/File;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/02wT<",
            "-",
            "LX/0Pk8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pk8;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0Pk8;->LLILL:Ljava/io/File;

    iput-object p3, p0, LX/0Pk8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Pk8;

    iget-object v2, p0, LX/0Pk8;->LLILIL:Ljava/util/List;

    iget-object v1, p0, LX/0Pk8;->LLILL:Ljava/io/File;

    iget-object v0, p0, LX/0Pk8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Pk8;-><init>(Ljava/util/List;Ljava/io/File;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)V

    return-object v3
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

    const-string v8, "SearchImageShareHelper@9d.shareImageToDMMultiple$1$1$onSuccess$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Pk8;->LL:I

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v3

    iget-object v2, p0, LX/0Pk8;->LLILIL:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Pk8;->LLILL:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput v7, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v7, p0, LX/0Pk8;->LL:I

    invoke-interface {v3, v4, v2, v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Pk9;

    iget-object v0, p0, LX/0Pk8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-direct {v1, v0, v4}, LX/0Pk9;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)V

    iput v6, p0, LX/0Pk8;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
