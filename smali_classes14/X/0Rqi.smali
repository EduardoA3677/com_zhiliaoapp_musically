.class public final LX/0Rqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Rqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rqi;

    invoke-direct {v0}, LX/0Rqi;-><init>()V

    sput-object v0, LX/0Rqi;->LIZ:LX/0Rqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/tux/sheet/intro/TuxPanel;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/tux/sheet/intro/TuxPanel;"
        }
    .end annotation

    move-object/from16 v2, p3

    invoke-static {v2}, LX/0Fbi;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Aix;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p3, 0x0

    :goto_0
    sget-object v0, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    const/16 v11, 0x20

    const-string v18, ""

    const-string v3, "showCopyRightResultDialog"

    move-object/from16 v9, p8

    move/from16 v15, p6

    move-object/from16 v14, p4

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    move-object/from16 v10, p0

    if-ne v15, v0, :cond_4

    sget-object v0, LX/0Rqi;->LIZ:LX/0Rqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f126752

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f125f51

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v5, v6, v8, v8, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v24

    :goto_1
    invoke-static {v2}, LX/0Fgr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v23

    new-instance v19, LX/0S51;

    move-object/from16 v8, v19

    const/4 v0, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 p0, v2

    move-object/from16 p1, v14

    move/from16 p2, v15

    invoke-direct/range {v19 .. v27}, LX/0S51;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;ZILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    const/16 v4, 0x22

    goto :goto_2

    :cond_0
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v8, v7, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v6, LX/0oC2;

    invoke-direct {v6}, LX/0oC2;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/0oC2;->LIZ:Z

    iput v0, v6, LX/0oC2;->LJI:I

    new-instance v7, LX/0Cpv;

    invoke-direct {v7}, LX/0Cpv;-><init>()V

    const v4, 0x7f040da2

    iput v4, v7, LX/0Cpv;->LIZ:I

    invoke-virtual {v7, v1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v6, LX/0oC2;->LIZLLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f125f52

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    iput-object v5, v6, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f123ab4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS5S1211000_13;

    const/16 p4, 0x0

    move-object/from16 v23, v1

    move/from16 v24, v15

    move-object/from16 p0, v2

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/AwS5S1211000_13;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v6, v4, v1}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/0oC2;->LJIILJJIL:Z

    invoke-virtual {v6}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v1

    iget-object v1, v1, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    invoke-virtual {v1, v10, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v18, v1

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const-string v22, ""

    invoke-static {v2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v16

    invoke-static {v2, v0, v0}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v19

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v25}, LX/0RpT;->LJIIJ(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f123aaf

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    sget-object v5, LX/0Rpe;->LONG_VIDEO:LX/0Rpe;

    invoke-virtual {v5}, LX/0Rpe;->getScene()I

    move-result v6

    const v5, 0x7f123aae

    if-eq v15, v6, :cond_7

    sget-object v6, LX/0Rpe;->SHORT_VIDEO:LX/0Rpe;

    invoke-virtual {v6}, LX/0Rpe;->getScene()I

    move-result v6

    if-eq v15, v6, :cond_7

    sget-object v6, LX/0Rqi;->LIZ:LX/0Rqi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v5, 0x7f120575

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    invoke-static {v6, v7, v0, v0, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v24

    :goto_4
    invoke-static {v2}, LX/0Fgr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v23

    new-instance v19, LX/0S50;

    move-object/from16 v11, v19

    const/16 v0, 0x22

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 p0, v2

    move-object/from16 p1, v14

    move/from16 p2, v15

    invoke-direct/range {v19 .. v27}, LX/0S50;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;ZILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_5

    :cond_5
    const/16 v24, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-virtual {v6, v11, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v4, LX/0oC2;

    invoke-direct {v4}, LX/0oC2;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0oC2;->LIZ:Z

    const/4 v0, 0x0

    iput v0, v4, LX/0oC2;->LJI:I

    new-instance v5, LX/0Cpv;

    invoke-direct {v5}, LX/0Cpv;-><init>()V

    const v0, 0x7f040da2

    iput v0, v5, LX/0Cpv;->LIZ:I

    invoke-virtual {v5, v1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/0oC2;->LIZLLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f120574

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    iput-object v6, v4, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120578

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0RqR;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move/from16 v24, v15

    invoke-direct/range {v19 .. v24}, LX/0RqR;-><init>(LX/00zH;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V

    invoke-virtual {v4, v1, v0}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0oC2;->LJIILJJIL:Z

    invoke-virtual {v4}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v0

    iget-object v4, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLJ:Z

    iput-boolean v1, v4, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLIZ:Z

    iput-boolean v1, v4, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZIL:Z

    new-instance v1, LX/0Pr8;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v8, v0}, LX/0Pr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LX/0Rnv;

    invoke-direct {v0, v15, v2, v14}, LX/0Rnv;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v10, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v18, v0

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const-string v22, ""

    invoke-static {v2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v16

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v19

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v25}, LX/0RpT;->LJIIJ(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    sget-object v0, LX/0Rqi;->LIZ:LX/0Rqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    invoke-static {v2}, LX/0Fgr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v23

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v24

    :goto_7
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_8

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v7, v6

    const v5, 0x7f123ab0

    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    invoke-static {v7, v8, v6, v6, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    new-instance v19, LX/0S52;

    move-object/from16 v11, v19

    const/16 v5, 0x22

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 p0, v2

    move-object/from16 p1, v14

    move/from16 p2, v15

    invoke-direct/range {v19 .. v27}, LX/0S52;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;ZILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    goto :goto_9

    :cond_8
    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v8, v7, v6

    const v5, 0x7f123ab2

    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_9
    const/16 v24, 0x0

    goto :goto_7

    :goto_9
    :try_start_2
    invoke-virtual {v7, v11, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v6, LX/0oC2;

    invoke-direct {v6}, LX/0oC2;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v6, LX/0oC2;->LIZ:Z

    const/4 v8, 0x2

    iput v8, v6, LX/0oC2;->LJI:I

    new-instance v5, LX/0Cpv;

    invoke-direct {v5}, LX/0Cpv;-><init>()V

    invoke-static {}, LX/0AkL;->LIZ()I

    move-result v4

    if-eq v4, v11, :cond_f

    invoke-static {}, LX/0AkL;->LIZ()I

    move-result v4

    if-eq v4, v8, :cond_f

    const v4, 0x7f01055a

    :goto_a
    iput v4, v5, LX/0Cpv;->LIZ:I

    invoke-virtual {v5, v1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v6, LX/0oC2;->LIZLLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f123ab3

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    iput-object v7, v6, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    if-eqz p3, :cond_e

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f123ab4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    new-instance v4, Lkotlin/jvm/internal/AwS5S1211000_13;

    const/16 p4, 0x1

    move-object/from16 v23, v4

    move/from16 v24, v15

    move-object/from16 p0, v2

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/AwS5S1211000_13;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v6, v5, v4}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    const-string v5, "click_add_sound"

    move-object/from16 v4, p5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "video_edit_page"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0x7f123aad

    :goto_c
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/0Ro2;

    invoke-direct {v1, v15, v2, v14, v9}, LX/0Ro2;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5, v1}, LX/0oC2;->LIZJ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    const/4 v5, 0x1

    iput-boolean v5, v6, LX/0oC2;->LJIILJJIL:Z

    invoke-virtual {v6}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v1

    iget-object v6, v1, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLJ:Z

    iput-boolean v5, v6, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLIZ:Z

    iput-boolean v5, v6, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZIL:Z

    new-instance v5, LX/0Pr8;

    const/4 v1, 0x2

    invoke-direct {v5, v9, v0, v1}, LX/0Pr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v6, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/0Rnw;

    invoke-direct {v1, v15, v2, v14}, LX/0Rnw;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v6, v10, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object/from16 v18, v1

    :cond_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v16

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v19

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    invoke-static/range {v15 .. v25}, LX/0RpT;->LJIIJ(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_c

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;

    return-object v0

    :cond_d
    const v5, 0x7f123ab8

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f123aaf

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    :cond_f
    const v4, 0x7f04009a

    goto/16 :goto_a
.end method
