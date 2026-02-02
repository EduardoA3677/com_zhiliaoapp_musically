.class public final LX/0LXQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.vision.request.PhotoSearchPreloadManager$preload$1"
    f = "PhotoSearchPreloadManager.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "LX/02uK;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Long;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0LXd;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;


# direct methods
.method public constructor <init>(LX/0LXd;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXd;",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            "LX/02wT<",
            "-",
            "LX/0LXQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LXQ;->LLILL:LX/0LXd;

    iput-object p2, p0, LX/0LXQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iput-object p3, p0, LX/0LXQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, LX/02wT;

    new-instance v3, LX/0LXQ;

    iget-object v2, p0, LX/0LXQ;->LLILL:LX/0LXd;

    iget-object v1, p0, LX/0LXQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iget-object v0, p0, LX/0LXQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v3, v2, v1, v0, p4}, LX/0LXQ;-><init>(LX/0LXd;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02wT;)V

    iput-object p2, v3, LX/0LXQ;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v10, "PhotoSearchPreloadManager@8e33.preload$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0LXQ;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v7, LX/0LXQ;->LLILIL:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v8, LX/0LXY;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0LXY;->LIZ:J

    sub-long/2addr v0, v8

    iget-object v2, v7, LX/0LXQ;->LLILL:LX/0LXd;

    iput-wide v0, v2, LX/0LXd;->LIZIZ:J

    const-string v11, "image_load_success"

    const-string v12, "search_result_preload"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v7, LX/0LXQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    const/16 v17, 0x3f0

    move-object/from16 v16, v15

    invoke-static/range {v11 .. v17}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget v0, LX/03ot;->LIZ:I

    iget-object v0, v7, LX/0LXQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getImageKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/03ot;->LJ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, v7, LX/0LXQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLocalPathUri()Landroid/net/Uri;

    move-result-object v8

    new-instance v3, LX/0LXR;

    iget-object v2, v7, LX/0LXQ;->LLILL:LX/0LXd;

    iget-object v1, v7, LX/0LXQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    iget-object v0, v7, LX/0LXQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v3, v2, v1, v0, v15}, LX/0LXR;-><init>(LX/0LXd;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/02wT;)V

    iput v5, v7, LX/0LXQ;->LL:I

    invoke-static {v4, v8, v3, v7}, LX/03oo;->LIZIZ(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/0mTj;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object v14, v15

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
