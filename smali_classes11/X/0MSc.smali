.class public final LX/0MSc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.feed.photos.assem.FeedPhotoSlideAssem$updateExtractColor$1"
    f = "FeedPhotoSlideAssem.kt"
    l = {
        0x553,
        0x56d
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
.field public LL:LX/0MSe;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;IFLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;",
            "IF",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0MSc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MSc;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iput p2, p0, LX/0MSc;->LLILLIZIL:I

    iput p3, p0, LX/0MSc;->LLILLJJLI:F

    iput-object p4, p0, LX/0MSc;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    new-instance v0, LX/0MSc;

    iget-object v1, p0, LX/0MSc;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget v2, p0, LX/0MSc;->LLILLIZIL:I

    iget v3, p0, LX/0MSc;->LLILLJJLI:F

    iget-object v4, p0, LX/0MSc;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0MSc;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;IFLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

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
    .locals 24

    move-object/from16 v7, p1

    const-string v13, "FeedPhotoSlideAssem@4729.updateExtractColor$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0MSc;->LLILIL:I

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_13

    iget-object v1, v5, LX/0MSc;->LL:LX/0MSe;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0MSh;

    :cond_1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v3, [I

    iget v0, v7, LX/0MSh;->LIZ:I

    aput v0, v3, v12

    iget v0, v7, LX/0MSh;->LIZIZ:I

    aput v0, v3, v2

    invoke-direct {v4, v6, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, LX/0MSe;->LJFF(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, v5, LX/0MSc;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->fo()LX/0MSH;

    move-result-object v1

    iget-object v0, v5, LX/0MSc;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0MSH;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSY;

    invoke-interface {v0, v4, v2}, LX/0MSY;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0MSc;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLZL:LX/040L;

    if-eqz v0, :cond_5

    iput v2, v5, LX/0MSc;->LLILIL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0AGg;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_e

    sget-object v22, LX/0MVo;->LIZ:LX/0MVo;

    :goto_1
    iget-object v0, v5, LX/0MSc;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIL:LX/0N8j;

    const/16 v18, 0x0

    if-eqz v1, :cond_d

    iget v0, v5, LX/0MSc;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0N8j;->LJJIZ(I)LX/0MSe;

    move-result-object v1

    :goto_2
    iget-object v0, v5, LX/0MSc;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIL:LX/0N8j;

    if-eqz v6, :cond_c

    iget v0, v5, LX/0MSc;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/0N8j;->LJJIZ(I)LX/0MSe;

    move-result-object v11

    :goto_3
    iget-object v0, v5, LX/0MSc;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0MSe;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/0MSe;->LJII()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v8, 0x1

    :goto_4
    if-eqz v11, :cond_8

    invoke-interface {v11}, LX/0MSe;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, LX/0MSe;->LJII()Z

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v6, 0x1

    :goto_5
    iget v0, v5, LX/0MSc;->LLILLJJLI:F

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v7, v8, v6}, LX/15ql;->LJ(FLjava/lang/String;Ljava/lang/String;ZZ)LX/0MSh;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v0, v5, LX/0MSc;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/15ql;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0MSe;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, LX/0MSe;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-interface {v1}, LX/0MSe;->LJIIIZ()Landroid/graphics/Bitmap;

    move-result-object v17

    :goto_6
    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/0MSe;->getImageUrl()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v11}, LX/0MSe;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object v19

    invoke-interface {v11}, LX/0MSe;->LJIIIZ()Landroid/graphics/Bitmap;

    move-result-object v20

    :goto_7
    iget v0, v5, LX/0MSc;->LLILLJJLI:F

    iput-object v1, v5, LX/0MSc;->LL:LX/0MSe;

    iput v3, v5, LX/0MSc;->LLILIL:I

    move/from16 v21, v0

    move-object/from16 v23, v5

    invoke-virtual/range {v14 .. v23}, LX/15ql;->LIZLLL(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLX/0MUN;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    move-object/from16 v19, v18

    move-object/from16 v20, v18

    goto :goto_7

    :cond_7
    move-object/from16 v15, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    goto :goto_6

    :cond_8
    move-object/from16 v7, v18

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v9, v18

    :cond_b
    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v11, v18

    goto :goto_3

    :cond_d
    move-object/from16 v1, v18

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/0AGg;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_f

    sget-object v22, LX/0MVp;->LIZ:LX/0MVp;

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0AGg;->LIZ()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_11

    iget-object v0, v5, LX/0MSc;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->Z4()Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, v0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->titleLines:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->descriptionLines:I

    add-int/2addr v1, v0

    if-le v1, v6, :cond_10

    sget-object v22, LX/0MVp;->LIZ:LX/0MVp;

    goto/16 :goto_1

    :cond_10
    sget-object v22, LX/0MVo;->LIZ:LX/0MVo;

    goto/16 :goto_1

    :cond_11
    sget-object v22, LX/0MVo;->LIZ:LX/0MVo;

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
