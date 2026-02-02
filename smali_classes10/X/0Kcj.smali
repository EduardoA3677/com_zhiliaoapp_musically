.class public final LX/0Kcj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.vm.VisualSearchDetailSharedVM$refreshPageDataWhileInit$2$1"
    f = "VisualSearchDetailSharedVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "LX/02uK;",
        "[B",
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
.field public synthetic LL:[B

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

.field public final synthetic LLILL:LX/0Kcl;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;LX/0Kcl;ILandroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;",
            "LX/0Kcl;",
            "I",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/0Kcj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kcj;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iput-object p2, p0, LX/0Kcj;->LLILL:LX/0Kcl;

    iput p3, p0, LX/0Kcj;->LLILLIZIL:I

    iput-object p4, p0, LX/0Kcj;->LLILLJJLI:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p4

    check-cast p2, [B

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast v6, LX/02wT;

    new-instance v1, LX/0Kcj;

    iget-object v2, p0, LX/0Kcj;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v3, p0, LX/0Kcj;->LLILL:LX/0Kcl;

    iget v4, p0, LX/0Kcj;->LLILLIZIL:I

    iget-object v5, p0, LX/0Kcj;->LLILLJJLI:Landroid/graphics/Bitmap;

    invoke-direct/range {v1 .. v6}, LX/0Kcj;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;LX/0Kcl;ILandroid/graphics/Bitmap;LX/02wT;)V

    iput-object p2, v1, LX/0Kcj;->LL:[B

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v3, "VisualSearchDetailSharedVM@fd36.refreshPageDataWhileInit$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0Kcj;->LL:[B

    sget-object v7, LX/0Kcb;->END_ZIP_IMAGE:LX/0Kcb;

    iget-object v0, v1, LX/0Kcj;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLL:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x3c

    move v10, v9

    move-object v11, v6

    move v12, v9

    invoke-static/range {v7 .. v13}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    iget-object v0, v1, LX/0Kcj;->LLILL:LX/0Kcl;

    iput-object v2, v0, LX/0Kcl;->LJI:[B

    iget-object v0, v1, LX/0Kcj;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getSupportVisualHistory()Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_5

    :goto_0
    iget-object v4, v1, LX/0Kcj;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    const/4 v5, 0x1

    iget-object v0, v1, LX/0Kcj;->LLILL:LX/0Kcl;

    iget-object v2, v0, LX/0Kcl;->LJI:[B

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0393;->LIZ:LX/0393;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0393;->LIZJ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v6

    :cond_0
    iget v8, v1, LX/0Kcj;->LLILLIZIL:I

    iget-object v0, v1, LX/0Kcj;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getItemPlayTime()Ljava/lang/Long;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    iget-object v0, v1, LX/0Kcj;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getPhotoIndex()Ljava/lang/Long;

    move-result-object v10

    :cond_2
    :goto_1
    iget-object v0, v1, LX/0Kcj;->LLILL:LX/0Kcl;

    iget-object v2, v0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v0}, LX/0KdG;->LIZJ(LX/0KeZ;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    move-result-object v11

    :goto_2
    const/4 v12, 0x0

    iget-object v0, v1, LX/0Kcj;->LLILL:LX/0Kcl;

    iget-object v0, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v0}, LX/0KdG;->LJ(LX/0KeZ;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, LX/0Kcj;->LLILLJJLI:Landroid/graphics/Bitmap;

    const/16 v16, 0x90

    move-object v9, v7

    invoke-static/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->hu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;ILcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;ZLjava/lang/String;Landroid/graphics/Bitmap;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v11, v7

    goto :goto_2

    :cond_4
    move-object v10, v7

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    goto :goto_0
.end method
