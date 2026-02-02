.class public final LX/0MSd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.feed.photos.assem.PhotoDynamicBgColorComponent$updateExtractColor$1"
    f = "PhotoDynamicBgColorComponent.kt"
    l = {
        0x91,
        0xad
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;IFLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;",
            "IF",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0MSd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MSd;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    iput p2, p0, LX/0MSd;->LLILLIZIL:I

    iput p3, p0, LX/0MSd;->LLILLJJLI:F

    iput-object p4, p0, LX/0MSd;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    new-instance v0, LX/0MSd;

    iget-object v1, p0, LX/0MSd;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    iget v2, p0, LX/0MSd;->LLILLIZIL:I

    iget v3, p0, LX/0MSd;->LLILLJJLI:F

    iget-object v4, p0, LX/0MSd;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0MSd;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;IFLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

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

    move-object/from16 v8, p1

    const-string v0, "PhotoDynamicBgColorComponent@2fea.updateExtractColor$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v1, v4, LX/0MSd;->LLILIL:I

    const/4 v5, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    if-ne v1, v5, :cond_1f

    iget-object v2, v4, LX/0MSd;->LL:LX/0MSe;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0MSh;

    :cond_1
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v5, [I

    iget v1, v8, LX/0MSh;->LIZ:I

    aput v1, v5, v13

    iget v1, v8, LX/0MSh;->LIZIZ:I

    aput v1, v5, v3

    invoke-direct {v7, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    if-eqz v2, :cond_2

    invoke-interface {v2, v7}, LX/0MSe;->LJFF(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v2, v4, LX/0MSd;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJLL:LX/0MSj;

    if-nez v1, :cond_1d

    monitor-enter v2

    goto/16 :goto_11

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0MSd;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJJJJIL:LX/040L;

    if-eqz v1, :cond_5

    iput v3, v4, LX/0MSd;->LLILIL:I

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    const-string v0, "PhotoDynamicBgColorComponent@2fea.updateExtractColor$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, LX/0M2Z;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v22, LX/0MVq;->LIZ:LX/0MVq;

    :goto_0
    iget-object v1, v4, LX/0MSd;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJL:LX/0N8j;

    if-eqz v2, :cond_11

    iget v1, v4, LX/0MSd;->LLILLIZIL:I

    invoke-virtual {v2, v1}, LX/0N8j;->LJJIZ(I)LX/0MSe;

    move-result-object v2

    :goto_1
    iget-object v1, v4, LX/0MSd;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJL:LX/0N8j;

    if-eqz v7, :cond_10

    iget v1, v4, LX/0MSd;->LLILLIZIL:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, LX/0N8j;->LJJIZ(I)LX/0MSe;

    move-result-object v12

    :goto_2
    iget-object v1, v4, LX/0MSd;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0MSe;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    :goto_3
    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0MSe;->LJII()Z

    move-result v1

    if-ne v1, v3, :cond_e

    const/4 v9, 0x1

    :goto_4
    if-eqz v12, :cond_d

    invoke-interface {v12}, LX/0MSe;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-eqz v12, :cond_c

    invoke-interface {v12}, LX/0MSe;->LJII()Z

    move-result v1

    if-ne v1, v3, :cond_c

    const/4 v7, 0x1

    :goto_6
    iget v1, v4, LX/0MSd;->LLILLJJLI:F

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10, v8, v9, v7}, LX/15ql;->LJ(FLjava/lang/String;Ljava/lang/String;ZZ)LX/0MSh;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v1, v4, LX/0MSd;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/15ql;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0MSe;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    :goto_7
    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0MSe;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object v16

    :goto_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0MSe;->LJIIIZ()Landroid/graphics/Bitmap;

    move-result-object v17

    :goto_9
    if-eqz v12, :cond_8

    invoke-interface {v12}, LX/0MSe;->getImageUrl()Ljava/lang/String;

    move-result-object v18

    :goto_a
    if-eqz v12, :cond_7

    invoke-interface {v12}, LX/0MSe;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object v19

    :goto_b
    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/0MSe;->LJIIIZ()Landroid/graphics/Bitmap;

    move-result-object v20

    :goto_c
    iget v1, v4, LX/0MSd;->LLILLJJLI:F

    iput-object v2, v4, LX/0MSd;->LL:LX/0MSe;

    iput v5, v4, LX/0MSd;->LLILIL:I

    move/from16 v21, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, LX/15ql;->LIZLLL(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLX/0MUN;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    const-string v0, "PhotoDynamicBgColorComponent@2fea.updateExtractColor$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    move-object/from16 v20, v0

    goto :goto_c

    :cond_7
    move-object/from16 v19, v0

    goto :goto_b

    :cond_8
    move-object/from16 v18, v0

    goto :goto_a

    :cond_9
    move-object/from16 v17, v0

    goto :goto_9

    :cond_a
    move-object/from16 v16, v0

    goto :goto_8

    :cond_b
    move-object v15, v0

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    move-object v8, v0

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    goto :goto_4

    :cond_f
    move-object v10, v0

    goto :goto_3

    :cond_10
    move-object v12, v0

    goto/16 :goto_2

    :cond_11
    move-object v2, v0

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0AGg;->LIZ()I

    move-result v1

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_14

    sget-object v22, LX/0MVo;->LIZ:LX/0MVo;

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    invoke-static {}, LX/0AGg;->LIZ()I

    move-result v1

    if-ne v1, v5, :cond_15

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_16

    sget-object v22, LX/0MVp;->LIZ:LX/0MVp;

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    invoke-static {}, LX/0AGg;->LIZ()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_18

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1a

    iget-object v1, v4, LX/0MSd;->LLILL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->gn()LX/0MSi;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0MSi;->Z4()Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    move-result-object v1

    if-eqz v1, :cond_17

    iget v2, v1, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->titleLines:I

    iget v1, v1, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->descriptionLines:I

    add-int/2addr v2, v1

    :goto_10
    if-gt v2, v7, :cond_19

    sget-object v22, LX/0MVo;->LIZ:LX/0MVo;

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    goto :goto_f

    :cond_19
    sget-object v22, LX/0MVp;->LIZ:LX/0MVp;

    goto/16 :goto_0

    :cond_1a
    sget-object v22, LX/0MVo;->LIZ:LX/0MVo;

    goto/16 :goto_0

    :goto_11
    :try_start_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJLL:LX/0MSj;

    if-nez v1, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->fn()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-class v0, LX/0MSj;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSj;

    :cond_1b
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoDynamicBgColorComponent;->LLJLL:LX/0MSj;

    monitor-exit v2

    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1c
    monitor-exit v2

    goto :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_12
    move-object v1, v0

    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    iget-object v0, v4, LX/0MSd;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/0MSj;->U6(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_1e
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "PhotoDynamicBgColorComponent@2fea.updateExtractColor$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
