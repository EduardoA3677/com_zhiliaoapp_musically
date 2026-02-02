.class public final LX/0Kck;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.vm.VisualSearchDetailSharedVM$fetchGeneralSearchTab$4$1"
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

.field public final synthetic LLILIL:LX/0Kcl;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0Kcl;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;ILkotlin/jvm/functions/Function1;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kcl;",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0Kck;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kck;->LLILIL:LX/0Kcl;

    iput-object p2, p0, LX/0Kck;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iput p3, p0, LX/0Kck;->LLILLIZIL:I

    iput-object p4, p0, LX/0Kck;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/0Kck;->LLILLL:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p4

    check-cast p2, [B

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast v7, LX/02wT;

    new-instance v1, LX/0Kck;

    iget-object v2, p0, LX/0Kck;->LLILIL:LX/0Kcl;

    iget-object v3, p0, LX/0Kck;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget v4, p0, LX/0Kck;->LLILLIZIL:I

    iget-object v5, p0, LX/0Kck;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/0Kck;->LLILLL:Z

    invoke-direct/range {v1 .. v7}, LX/0Kck;-><init>(LX/0Kcl;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;ILkotlin/jvm/functions/Function1;ZLX/02wT;)V

    iput-object p2, v1, LX/0Kck;->LL:[B

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v3, "VisualSearchDetailSharedVM@fd36.fetchGeneralSearchTab$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0Kck;->LL:[B

    iget-object v0, v2, LX/0Kck;->LLILIL:LX/0Kcl;

    iput-object v1, v0, LX/0Kcl;->LJI:[B

    iget-object v4, v2, LX/0Kck;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget v5, v2, LX/0Kck;->LLILLIZIL:I

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    sget-object v0, LX/0393;->LIZ:LX/0393;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0393;->LIZJ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v6

    :goto_0
    const/4 v8, 0x0

    iget-object v9, v2, LX/0Kck;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/0Kck;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getItemPlayTime()Ljava/lang/Long;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    iget-object v0, v2, LX/0Kck;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getPhotoIndex()Ljava/lang/Long;

    move-result-object v10

    :cond_1
    :goto_1
    iget-object v0, v2, LX/0Kck;->LLILIL:LX/0Kcl;

    iget-object v1, v0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v0}, LX/0KdG;->LIZJ(LX/0KeZ;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    move-result-object v11

    :goto_2
    iget-boolean v12, v2, LX/0Kck;->LLILLL:Z

    iget-object v0, v2, LX/0Kck;->LLILIL:LX/0Kcl;

    iget-object v0, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v0}, LX/0KdG;->LJ(LX/0KeZ;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x600

    move-object v14, v7

    move v15, v8

    invoke-static/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->hu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;ILcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;ZLjava/lang/String;Landroid/graphics/Bitmap;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v11, v7

    goto :goto_2

    :cond_3
    move-object v10, v7

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_0
.end method
