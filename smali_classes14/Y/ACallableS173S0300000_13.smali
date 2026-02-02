.class public LY/ACallableS173S0300000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACallableS173S0300000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS173S0300000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS173S0300000_13;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS173S0300000_13;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS173S0300000_13;)Ljava/lang/Object;
    .locals 6

    const-string v5, "CheckPointServiceImpl@1176.showRestoreWorkPush$pushHandler$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/ACallableS173S0300000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Sgs;

    iget-object v3, p0, LY/ACallableS173S0300000_13;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    new-instance v2, Lkotlin/jvm/internal/AwS211S0300000_13;

    iget-object v1, p0, LY/ACallableS173S0300000_13;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x12

    invoke-direct {v2, v4, v3, v1, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(LX/0Sgs;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3, v2}, LX/0Sgs;->LJJII(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS173S0300000_13;)Ljava/lang/Object;
    .locals 21

    const-string v13, "AutoCutFrameExtractor@6d96.start$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACallableS173S0300000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SZE;

    iget-object v1, v1, LX/0SZT;->LIZIZ:LX/0HxN;

    iget-object v8, v1, LX/0INR;->LIZIZ:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v8, v2, v9}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v1, v0, LY/ACallableS173S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v1, LX/0GuL;->LIZ:[I

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    iget-object v2, v0, LY/ACallableS173S0300000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SZE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->cutStartTime:J

    iget-wide v6, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->cutDuration:J

    const/16 v11, 0x1f4

    int-to-long v2, v11

    div-long/2addr v6, v2

    long-to-int v2, v6

    add-int/lit8 v7, v2, 0x1

    new-array v15, v7, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    long-to-int v3, v4

    mul-int v2, v11, v6

    add-int/2addr v3, v2

    aput v3, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget v16, v1, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "extract_frame"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    const/16 v17, -0x1

    const/16 p0, 0x1

    move-object/from16 v19, v8

    move/from16 v18, v9

    invoke-static/range {v14 .. v21}, Lcom/ss/android/vesdk/VEUtils;->saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;Ljava/lang/String;I)I

    move v10, v2

    goto :goto_0

    :cond_2
    new-instance v2, LX/0XgT;

    invoke-direct {v2, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v2, v3

    if-lez v2, :cond_3

    new-instance v4, LX/05te;

    invoke-direct {v4, v3}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v2, v0, LY/ACallableS173S0300000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SZE;

    iget-object v2, v2, LX/0SZT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->addFrameAtLastSegment(Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, LY/ACallableS173S0300000_13;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0Gip;->LIZ(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v2, v0, LY/ACallableS173S0300000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SZE;

    iget-object v2, v2, LX/0SZT;->LIZIZ:LX/0HxN;

    invoke-virtual {v2}, LX/0INR;->LIZJ()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v15}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x46

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v2, v5, v4}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    iget-object v2, v0, LY/ACallableS173S0300000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SZE;

    iget-object v2, v2, LX/0SZT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v20, v19

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;-><init>(Ljava/lang/String;IIZLcom/ss/android/ugc/aweme/shortvideo/model/FrameItemCropInfo;Ljava/lang/Float;)V

    invoke-virtual {v2, v14}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->addFrameAtLastSegment(Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;)V

    goto :goto_3

    :cond_5
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$2(LY/ACallableS173S0300000_13;)Ljava/lang/Object;
    .locals 18

    const-string v6, "ImageEditRootScene@a14e.getCompileInteractEmbedStickersTask$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACallableS173S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object v8, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v8, :cond_0

    iget-object v1, v2, LY/ACallableS173S0300000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, LY/ACallableS173S0300000_13;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v13, LX/0SNF;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v4

    sget-object v3, LX/0TAz;->IMAGE_STICKER:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v5, v4, v3, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    new-instance v17, LX/0mfI;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    invoke-direct/range {v17 .. v17}, LX/0mfI;-><init>()V

    const-string p0, ""

    new-instance v7, LX/07Ge;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, LX/07Ge;-><init>(Landroid/content/Context;Lkotlin/Pair;LX/0mU1;ILkotlin/jvm/functions/Function1;)V

    move-object v14, v8

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LX/0SNF;-><init>(Landroid/content/Context;Ljava/lang/String;LX/07Ge;LX/0mfI;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, LX/0SNF;->LIZ(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS173S0300000_13;)Ljava/lang/Object;
    .locals 4

    const-string v3, "UIServiceImpl@b916.abilityUiService$1$toMusVideoChooseFragment$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS173S0300000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACallableS173S0300000_13;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/ACallableS173S0300000_13;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/external/ui/MusVideoChooseFragmentWrapper;

    invoke-virtual {v2, v1, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS173S0300000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS173S0300000_13;->call$3(LY/ACallableS173S0300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS173S0300000_13;->call$2(LY/ACallableS173S0300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS173S0300000_13;->call$1(LY/ACallableS173S0300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS173S0300000_13;->call$0(LY/ACallableS173S0300000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
