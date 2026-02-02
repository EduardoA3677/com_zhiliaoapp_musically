.class public final LX/0Kcg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.performance.SmartSearchVisionPrefetcher$fetchByteArrayAndPreload$1"
    f = "SmartSearchVisionPrefetcher.kt"
    l = {
        0x5e
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

.field public final synthetic LLILIL:LX/0Kcl;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

.field public final synthetic LLILZLL:LX/02uK;


# direct methods
.method public constructor <init>(LX/0Kcl;Landroid/graphics/Bitmap;JLjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;ILcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kcl;",
            "Landroid/graphics/Bitmap;",
            "J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;",
            "I",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0Kcg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kcg;->LLILIL:LX/0Kcl;

    iput-object p2, p0, LX/0Kcg;->LLILL:Landroid/graphics/Bitmap;

    iput-wide p3, p0, LX/0Kcg;->LLILLIZIL:J

    iput-object p5, p0, LX/0Kcg;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Kcg;->LLILLL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    iput p7, p0, LX/0Kcg;->LLILZ:I

    iput-object p8, p0, LX/0Kcg;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iput-object p9, p0, LX/0Kcg;->LLILZLL:LX/02uK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0Kcg;

    iget-object v1, p0, LX/0Kcg;->LLILIL:LX/0Kcl;

    iget-object v2, p0, LX/0Kcg;->LLILL:Landroid/graphics/Bitmap;

    iget-wide v3, p0, LX/0Kcg;->LLILLIZIL:J

    iget-object v5, p0, LX/0Kcg;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0Kcg;->LLILLL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    iget v7, p0, LX/0Kcg;->LLILZ:I

    iget-object v8, p0, LX/0Kcg;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iget-object v9, p0, LX/0Kcg;->LLILZLL:LX/02uK;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0Kcg;-><init>(LX/0Kcl;Landroid/graphics/Bitmap;JLjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;ILcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;LX/02uK;LX/02wT;)V

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

    const-string v7, "SmartSearchVisionPrefetcher@9eb3.fetchByteArrayAndPreload$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Kcg;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, [B

    if-eqz p1, :cond_1

    iget-object v8, p0, LX/0Kcg;->LLILLL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    sget-object v0, LX/0393;->LIZ:LX/0393;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0393;->LIZJ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v9

    iget-object v10, p0, LX/0Kcg;->LLILLJJLI:Ljava/lang/String;

    iget v11, p0, LX/0Kcg;->LLILZ:I

    iget-object v1, p0, LX/0Kcg;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iget-object v0, p0, LX/0Kcg;->LLILIL:LX/0Kcl;

    iget-object v0, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v0}, LX/0KdG;->LIZJ(LX/0KeZ;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    move-result-object v12

    iget-object v13, p0, LX/0Kcg;->LLILZLL:LX/02uK;

    invoke-static/range {v8 .. v13}, LX/0KcK;->LIZ(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;LX/02uK;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Kcg;->LLILIL:LX/0Kcl;

    iget-object v0, v0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->source:Ljava/lang/String;

    const-string v0, "device_intelligence"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0393;->LIZ:LX/0393;

    iget-object v3, p0, LX/0Kcg;->LLILL:Landroid/graphics/Bitmap;

    iget-wide v1, p0, LX/0Kcg;->LLILLIZIL:J

    iget-object v0, p0, LX/0Kcg;->LLILLJJLI:Ljava/lang/String;

    iput v5, p0, LX/0Kcg;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v0}, LX/0393;->LIZIZ(Landroid/graphics/Bitmap;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v8, p0, LX/0Kcg;->LLILLL:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    const/4 v9, 0x0

    iget-object v10, p0, LX/0Kcg;->LLILLJJLI:Ljava/lang/String;

    iget v11, p0, LX/0Kcg;->LLILZ:I

    iget-object v1, p0, LX/0Kcg;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iget-object v0, p0, LX/0Kcg;->LLILIL:LX/0Kcl;

    iget-object v0, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v0}, LX/0KdG;->LIZJ(LX/0KeZ;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    move-result-object v12

    iget-object v13, p0, LX/0Kcg;->LLILZLL:LX/02uK;

    invoke-static/range {v8 .. v13}, LX/0KcK;->LIZ(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;LX/02uK;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
