.class public final LX/0Kch;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.vm.VisualSearchDetailSharedVM$fetchGeneralSearchTab$4"
    f = "VisualSearchDetailSharedVM.kt"
    l = {
        0x2f3
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

.field public final synthetic LLILLJJLI:LX/0KeZ;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;LX/0KeZ;ILkotlin/jvm/functions/Function1;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;",
            "LX/0KeZ;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0Kch;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Kch;->LLILIL:Z

    iput-object p2, p0, LX/0Kch;->LLILL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iput-object p4, p0, LX/0Kch;->LLILLJJLI:LX/0KeZ;

    iput p5, p0, LX/0Kch;->LLILLL:I

    iput-object p6, p0, LX/0Kch;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/0Kch;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Kch;

    iget-boolean v1, p0, LX/0Kch;->LLILIL:Z

    iget-object v2, p0, LX/0Kch;->LLILL:Ljava/lang/Integer;

    iget-object v3, p0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v4, p0, LX/0Kch;->LLILLJJLI:LX/0KeZ;

    iget v5, p0, LX/0Kch;->LLILLL:I

    iget-object v6, p0, LX/0Kch;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/0Kch;->LLILZIL:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Kch;-><init>(ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;LX/0KeZ;ILkotlin/jvm/functions/Function1;ZLX/02wT;)V

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
    .locals 23

    const-string v9, "VisualSearchDetailSharedVM@fd36.fetchGeneralSearchTab$4"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    iget v1, v0, LX/0Kch;->LL:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_12

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/0Kch;->LLILIL:Z

    if-nez v1, :cond_4

    iget-object v3, v0, LX/0Kch;->LLILL:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget v2, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v2, v0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v1, v0, LX/0Kch;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    :cond_2
    iget-object v1, v0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kcl;

    iget-object v1, v0, LX/0Kch;->LLILLJJLI:LX/0KeZ;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iput-object v1, v2, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iput-boolean v8, v2, LX/0Kcl;->LJIIL:Z

    :cond_3
    iget-object v3, v0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    new-instance v2, LX/0K5R;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0K5R;-><init>(I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZLL:LX/0K5R;

    :cond_4
    iget-object v1, v0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    iget v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kcl;

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v2, v1, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->source:Ljava/lang/String;

    const-string v2, "device_intelligence"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v10, v0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget v11, v0, LX/0Kch;->LLILLL:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, LX/0Kch;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iget-object v2, v1, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v2}, LX/0KdG;->LIZJ(LX/0KeZ;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    move-result-object v17

    iget-boolean v2, v0, LX/0Kch;->LLILZIL:Z

    iget-object v0, v1, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v0}, LX/0KdG;->LJ(LX/0KeZ;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x620

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v20, v12

    move/from16 v21, v14

    move/from16 v18, v2

    invoke-static/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->hu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;ILcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;ZLjava/lang/String;Landroid/graphics/Bitmap;ZI)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, LX/0Kcl;->LIZIZ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    iget-object v10, v0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget v11, v0, LX/0Kch;->LLILLL:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, LX/0Kch;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getItemPlayTime()Ljava/lang/Long;

    move-result-object v16

    if-nez v16, :cond_8

    :cond_7
    iget-object v3, v0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getPhotoIndex()Ljava/lang/Long;

    move-result-object v16

    :cond_8
    :goto_1
    iget-object v3, v1, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v3, :cond_9

    iget-object v2, v1, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v2}, LX/0KdG;->LIZJ(LX/0KeZ;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    move-result-object v2

    :cond_9
    iget-boolean v3, v0, LX/0Kch;->LLILZIL:Z

    iget-object v0, v1, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v0}, LX/0KdG;->LJ(LX/0KeZ;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x600

    move-object/from16 v20, v12

    move/from16 v21, v14

    move/from16 v18, v3

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->hu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;ILcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;ZLjava/lang/String;Landroid/graphics/Bitmap;ZI)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v16, v2

    goto :goto_1

    :cond_b
    iget-object v4, v1, LX/0Kcl;->LJI:[B

    if-eqz v4, :cond_10

    iget-object v10, v0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget v11, v0, LX/0Kch;->LLILLL:I

    sget-object v3, LX/0393;->LIZ:LX/0393;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0393;->LIZJ([B)Lcom/bytedance/retrofit2/mime/TypedByteArray;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, LX/0Kch;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getItemPlayTime()Ljava/lang/Long;

    move-result-object v16

    if-nez v16, :cond_d

    :cond_c
    iget-object v3, v0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getPhotoIndex()Ljava/lang/Long;

    move-result-object v16

    :cond_d
    :goto_2
    iget-object v3, v1, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v3, :cond_e

    iget-object v2, v1, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v2}, LX/0KdG;->LIZJ(LX/0KeZ;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    move-result-object v2

    :cond_e
    iget-boolean v3, v0, LX/0Kch;->LLILZIL:Z

    iget-object v0, v1, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v0}, LX/0KdG;->LJ(LX/0KeZ;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x600

    move-object/from16 v20, v13

    move/from16 v21, v14

    move/from16 v18, v3

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->hu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;ILcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;ZLjava/lang/String;Landroid/graphics/Bitmap;ZI)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v16, v2

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, LX/0Kcl;->LIZJ()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v2, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_11
    iput-object v2, v1, LX/0Kcl;->LJ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    sget-object v17, LX/0393;->LIZ:LX/0393;

    new-instance v10, LX/0Kck;

    iget-object v6, v0, LX/0Kch;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget v5, v0, LX/0Kch;->LLILLL:I

    iget-object v4, v0, LX/0Kch;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, LX/0Kch;->LLILZIL:Z

    const/16 v16, 0x0

    move-object v12, v6

    move v13, v5

    move-object v14, v4

    move v15, v3

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, LX/0Kck;-><init>(LX/0Kcl;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;ILkotlin/jvm/functions/Function1;ZLX/02wT;)V

    const/16 v22, 0x5

    iput v8, v0, LX/0Kch;->LL:I

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, LX/0393;->LIZ(LX/0393;Landroid/graphics/Bitmap;LX/0mTj;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
