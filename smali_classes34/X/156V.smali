.class public final LX/156V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/156W;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/156W;

.field public final LIZJ:LX/156d;

.field public final LIZLLL:LX/0nYU;

.field public final LJ:LX/0Su1;

.field public final LJFF:LX/0St0;

.field public LJI:LX/156Y;

.field public LJII:LX/157R;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

.field public final LJIIIZ:Landroid/content/Context;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:LX/156y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/156d;LX/0Su1;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/156V;->LIZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/156V;->LJIIJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/156V;->LJIIJJI:Z

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    move-result v0

    iput v0, p0, LX/156V;->LJIIL:I

    iput-object p2, p0, LX/156V;->LIZJ:LX/156d;

    iput-object p3, p0, LX/156V;->LJ:LX/0Su1;

    iput-object p1, p0, LX/156V;->LJIIIZ:Landroid/content/Context;

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/0Su1;->getDuration()I

    :cond_0
    new-instance v1, LX/0nYU;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/156V;->LIZLLL:LX/0nYU;

    new-instance v0, LX/0St0;

    invoke-direct {v0, p3}, LX/0St0;-><init>(LX/0Su1;)V

    iput-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-static {p4}, LX/0m88;->LIZLLL(Landroid/view/View;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    iput-object v0, p0, LX/156V;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Z)V
    .locals 19

    move-object/from16 v4, p1

    if-eqz v4, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x3e8

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq v1, v0, :cond_1

    iget v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    sget v0, LX/14aQ;->LIZIZ:I

    if-eq v1, v0, :cond_1

    sget v0, LX/14aQ;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/14aQ;->LIZ:I

    :cond_1
    invoke-static {v3}, LX/0Iee;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v5, p0

    if-eqz p2, :cond_4

    iget-object v0, v5, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/156V;->LJ:LX/0Su1;

    invoke-interface {v0, v2}, LX/0Su1;->setInfoStickerRestoreMode(I)I

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->infoStickerDraftDir:Ljava/lang/String;

    iget-object v0, v5, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageSticker()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, LX/0I2h;

    invoke-direct {v7}, LX/0I2h;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iput-object v0, v7, LX/0I2h;->LJIIL:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->x:F

    iput v0, v7, LX/0I2g;->LJFF:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->y:F

    iput v0, v7, LX/0I2g;->LJI:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    iput v0, v7, LX/0I2h;->LJIILIIL:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->h:F

    iput v0, v7, LX/0I2h;->LJIILJJIL:F

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/156V;->LJ:LX/0Su1;

    invoke-interface {v0, v2}, LX/0Su1;->setInfoStickerRestoreMode(I)I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    iput-object v0, v7, LX/0I2h;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v5, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmMappingFile:Ljava/lang/String;

    iput-object v0, v7, LX/0I2h;->LJIIZILJ:Ljava/lang/String;

    :cond_3
    :goto_1
    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v7, LX/0I2g;->LIZLLL:J

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    iput-wide v0, v7, LX/0I2g;->LJ:J

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v7, LX/0I2g;->LIZJ:I

    invoke-virtual {v9}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0SxH;->LJIILIIL(LX/0I2h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v0, v5, LX/156V;->LJ:LX/0Su1;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    invoke-virtual {v1}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/156L;->LJIIJJI(Ljava/lang/String;)[F

    move-result-object v8

    const/4 v0, 0x2

    aget v1, v8, v0

    aget v0, v8, v10

    sub-float/2addr v1, v0

    iget-object v7, v5, LX/156V;->LIZJ:LX/156d;

    iget v0, v7, LX/156d;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    aget v1, v8, v2

    const/4 v0, 0x3

    aget v0, v8, v0

    sub-float/2addr v1, v0

    iget v0, v7, LX/156d;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    :cond_5
    new-instance v12, LX/156W;

    iget-object v0, v5, LX/156V;->LIZJ:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0, v3, v5}, LX/156W;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;LX/156V;)V

    iget-object v0, v5, LX/156V;->LIZJ:LX/156d;

    iget v15, v0, LX/156d;->LLILL:I

    iget v8, v0, LX/156d;->LLILLIZIL:I

    iget v7, v0, LX/156d;->LL:I

    iget v1, v0, LX/156d;->LLILIL:I

    const/high16 v13, 0x3f000000    # 0.5f

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    move v14, v13

    move/from16 v18, v1

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v18}, LX/156W;->LJII(FFIIII)V

    iput v0, v12, LX/156W;->LLJ:F

    iget v9, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v9, v13

    iget-object v7, v5, LX/156V;->LIZJ:LX/156d;

    iget v0, v7, LX/156d;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v9, v0

    iget v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    sub-float/2addr v1, v8

    iget v0, v7, LX/156d;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v12, v9, v1}, LX/156W;->LJIIIIZZ(FF)V

    iget-object v0, v5, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v12, LX/156W;->LLJI:Z

    goto/16 :goto_0

    :cond_6
    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    neg-float v0, v0

    iput v0, v7, LX/0I2g;->LJII:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v7, LX/0I2g;->LJIIJ:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v7, LX/0I2g;->LJFF:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v7, LX/0I2g;->LJI:F

    goto/16 :goto_1

    :cond_7
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "infoSticker not exist in edit"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0lMy;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/0I2i;

    invoke-direct {v1}, LX/0I2i;-><init>()V

    iput-object v7, v1, LX/0I2i;->LJIIL:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    :goto_4
    aput-object v0, v8, v10

    iput-object v8, v1, LX/0I2i;->LJIILJJIL:[Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    neg-float v0, v0

    iput v0, v1, LX/0I2g;->LJII:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v1, LX/0I2g;->LJIIJ:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v1, LX/0I2g;->LJFF:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v1, LX/0I2g;->LJI:F

    :cond_b
    invoke-virtual {v9}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "veAddInfoSticker uuid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore infoSticker failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    new-instance v5, LX/0El5;

    invoke-direct {v5}, LX/0El5;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore_failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "event"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "user_info"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "info_sticker"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v9}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/156V;->LJ:LX/0Su1;

    invoke-interface {v0, v2}, LX/0Su1;->setInfoStickerRestoreMode(I)I

    iget-object v0, v5, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v8

    instance-of v0, v7, LX/0I2i;

    if-eqz v0, :cond_f

    move-object v1, v7

    check-cast v1, LX/0I2i;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    iput-object v0, v1, LX/0I2i;->LJIJ:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmMappingFile:Ljava/lang/String;

    iput-object v0, v1, LX/0I2i;->LJIJI:Ljava/lang/String;

    :cond_e
    :goto_5
    if-eqz v7, :cond_4

    :goto_6
    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v7, LX/0I2g;->LIZLLL:J

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    iput-wide v0, v7, LX/0I2g;->LJ:J

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v7, LX/0I2g;->LIZJ:I

    invoke-virtual {v9}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    goto/16 :goto_2

    :cond_f
    instance-of v0, v7, LX/0I2h;

    if-eqz v0, :cond_e

    move-object v1, v7

    check-cast v1, LX/0I2h;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    iput-object v0, v1, LX/0I2h;->LJIILLIIL:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmMappingFile:Ljava/lang/String;

    iput-object v0, v1, LX/0I2h;->LJIIZILJ:Ljava/lang/String;

    goto :goto_5

    :cond_10
    if-eqz v7, :cond_4

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    neg-float v0, v0

    iput v0, v7, LX/0I2g;->LJII:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, v7, LX/0I2g;->LJIIJ:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, v7, LX/0I2g;->LJFF:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, v7, LX/0I2g;->LJI:F

    goto :goto_6

    :cond_11
    invoke-static {v6}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore info stickers error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove error sticker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->removeSticker(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/156W;)V
    .locals 6

    sget-object v0, LX/09s3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B7I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v3

    iget-object v5, p2, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/156V;->LIZJ:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v4, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v4, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    neg-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    :cond_0
    div-float v0, v4, v2

    div-float/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0, v1}, LX/0SxH;->LJJIII(Ljava/util/List;F)V

    iget-object v0, p2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-virtual {p2, v1}, LX/156W;->LJIIIZ(F)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/156V;->LIZIZ:LX/156W;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v4

    invoke-virtual {v4}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p0, LX/156V;->LIZIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/156V;->LIZIZ:LX/156W;

    iget-object v2, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v3, LX/0I2g;->LIZLLL:J

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    iput-wide v0, v3, LX/0I2g;->LJ:J

    invoke-virtual {v4}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_0
    iget-object v1, p0, LX/156V;->LIZIZ:LX/156W;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/156W;->LLILLJJLI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/156V;->LIZIZ:LX/156W;

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FFFFZ)LX/156W;
    .locals 27

    move/from16 v8, p9

    move/from16 v9, p8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addInfoSticker1 id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {}, LX/14aQ;->LIZ()I

    move-result v22

    const/16 v17, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    :try_start_0
    move-object/from16 v6, p1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v4, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v0

    invoke-interface {v0, v12}, LX/156L;->LIZ(Ljava/lang/String;)Z

    move-result v23

    :goto_1
    iget-object v0, v4, LX/156V;->LJ:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v25

    iget-object v0, v4, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/156V;->LJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->aq()I

    move-result v25

    :cond_1
    :goto_2
    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v4, LX/156V;->LJ:LX/0Su1;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_2
    const/16 v25, 0x0

    move-object/from16 v10, v17

    goto :goto_2

    :goto_3
    const/16 v25, 0x0

    :cond_3
    const/4 v5, 0x0
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    move/from16 v1, p4

    move-object/from16 v21, p3

    move-object/from16 v20, p2

    move/from16 v26, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move/from16 v24, v5

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIII)V

    move/from16 v3, p6

    iput v3, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->x:F

    move/from16 v2, p7

    iput v2, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->y:F

    iput v9, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->w:F

    iput v8, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->h:F

    move/from16 v0, p10

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->cutout:Z
    :try_end_1
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iput v5, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I
    :try_end_2
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v4, LX/156V;->LJ:LX/0Su1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v5

    :cond_4
    iput v5, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    iget-object v0, v4, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x2

    new-array v0, v15, [F

    invoke-static {v3}, LX/0I2S;->LIZ(F)F

    move-result v11

    const/4 v5, 0x0
    :try_end_3
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    aput v11, v0, v5

    invoke-static {v2}, LX/0I2S;->LIZIZ(F)F

    move-result v13

    const/4 v11, 0x1

    aput v13, v0, v11

    aget v5, v0, v5
    :try_end_4
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iput v5, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v13, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNowSmallWindowSticker()Z

    move-result v5

    if-eqz v5, :cond_5

    div-float v0, v9, v16

    add-float/2addr v0, v3

    iput v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    div-float v0, v8, v16

    add-float/2addr v0, v2

    iput v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    :goto_4
    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setId(I)V

    iput-object v12, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    iget-object v0, v4, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    iget-object v0, v4, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v0

    invoke-interface {v0, v12}, LX/156L;->LJIIJJI(Ljava/lang/String;)[F

    move-result-object v12

    aget v5, v12, v15

    goto :goto_5

    :cond_5
    iget-object v5, v4, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/156V;->LJ:LX/0Su1;

    invoke-static {v5}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v5

    invoke-virtual {v5}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v13

    const/4 v5, 0x0
    :try_end_5
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    aget v5, v0, v5
    :try_end_6
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v13, v14, v5, v0}, LX/0SxH;->LJIL(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_4

    :goto_5
    const/4 v0, 0x0
    :try_end_7
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    aget v0, v12, v0

    sub-float/2addr v5, v0

    iget-object v10, v4, LX/156V;->LIZJ:LX/156d;

    iget v0, v10, LX/156d;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iput v5, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initWidth:F

    aget v5, v12, v11

    const/4 v0, 0x3

    aget v0, v12, v0

    sub-float/2addr v5, v0

    iget v0, v10, LX/156d;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iput v5, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->initHeight:F

    invoke-static {}, LX/0ldy;->LIZIZ()LX/0lbc;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0ldT;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->tabId:Ljava/lang/String;
    :try_end_8
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_6
    new-instance v5, LX/156W;

    iget-object v0, v4, LX/156V;->LIZJ:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v7, v4}, LX/156W;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;LX/156V;)V

    const/16 v0, 0x19

    const/4 v6, 0x0

    if-ne v1, v0, :cond_a

    div-float v9, v9, v16

    add-float/2addr v9, v3

    :cond_7
    div-float v8, v8, v16

    add-float/2addr v8, v2

    :goto_6
    iget-object v0, v4, LX/156V;->LIZJ:LX/156d;

    iget v3, v0, LX/156d;->LLILL:I

    iget v2, v0, LX/156d;->LLILLIZIL:I

    iget v1, v0, LX/156d;->LL:I

    iget v0, v0, LX/156d;->LLILIL:I

    move-object v10, v5

    move v11, v9

    move v12, v8

    move v13, v3

    move v14, v2

    move v15, v1

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/156W;->LJII(FFIIII)V

    iget-object v0, v4, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, LX/156V;->LIZIZ:LX/156W;

    iput-boolean v6, v5, LX/156W;->LLILLJJLI:Z

    iget-object v0, v4, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/156V;->LJI:LX/156Y;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, LX/156Y;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    :cond_8
    iget-object v0, v4, LX/156V;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/156V;->LJIIJ:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/156V;->LIZJ:LX/156d;

    new-instance v2, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v5, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_9
    return-object v5

    :cond_a
    invoke-static {v3}, LX/0I2S;->LIZ(F)F

    move-result v9

    if-eq v1, v0, :cond_7

    invoke-static {v2}, LX/0I2S;->LIZIZ(F)F

    move-result v8

    goto :goto_6

    :catch_0
    move-exception v5

    goto :goto_7

    :catch_1
    move-exception v5

    goto :goto_7

    :catch_2
    move-exception v5

    goto :goto_7

    :catch_3
    move-exception v5

    goto :goto_7

    :catch_4
    move-exception v5

    goto :goto_7

    :catch_5
    move-exception v5

    :goto_7
    sget-object v3, LX/0wnW;->LIZIZ:LX/0wnW;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add info sticker failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "initStickerData error"

    invoke-static {v3, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initSticker failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "event"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initSticker size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "user_info"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "info_sticker"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v17
.end method

.method public final LJ(LX/156W;)Z
    .locals 2

    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/156L;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/156W;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    iget-object v0, v2, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v4

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIIJ(Ljava/lang/String;)I

    iget-object v0, v2, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    iget-object v0, v0, LX/0St0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/156V;->LIZIZ:LX/156W;

    iget-object v2, p0, LX/156V;->LJI:LX/156Y;

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/156Y;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Z)V

    :cond_3
    return-void
.end method

.method public final LJI(LX/156W;FF)V
    .locals 4

    iget-object v3, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget-object v2, p0, LX/156V;->LIZJ:LX/156d;

    iget v0, v2, LX/156d;->LLILL:I

    int-to-float v0, v0

    div-float v0, p2, v0

    add-float/2addr v1, v0

    iput v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iget v0, v2, LX/156d;->LLILLIZIL:I

    int-to-float v0, v0

    div-float v0, p3, v0

    add-float/2addr v1, v0

    iput v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v3

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2}, LX/0SxH;->LJFF(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    iget-object v0, v0, LX/0St0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2, p3}, LX/156W;->LJIIIIZZ(FF)V

    return-void
.end method

.method public final LJII(LX/156W;F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNowSmallWindowSticker()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    add-float/2addr v0, p2

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    neg-float v0, v0

    iput v0, v1, LX/0I2g;->LJII:F

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_2
    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    iget-object v0, v0, LX/0St0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/156W;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p1, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, p2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_4
    return-void
.end method

.method public final LJIIIIZZ(LX/156W;F)V
    .locals 3

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isMusicShareToStorySticker()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_0

    const v1, 0x3fcccccd    # 1.6f

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, v2, v1}, LX/156V;->LJIILLIIL(LX/156W;FFF)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/156V;->LIZLLL:LX/0nYU;

    invoke-virtual {v0}, LX/0nYU;->LIZ()V

    return-void

    :cond_1
    iget-object v2, p0, LX/156V;->LIZLLL:LX/0nYU;

    const/16 v1, 0x55

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, LX/0nYU;->LIZIZ(II)V

    return-void

    :cond_2
    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isMagnifier()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/156W;->LL:F

    iget v0, p1, LX/156W;->LLILIL:F

    invoke-virtual {p0, p1, p2, v1, v0}, LX/156V;->LJIILLIIL(LX/156W;FFF)V

    return-void

    :cond_3
    iget v1, p1, LX/156W;->LL:F

    const/high16 v0, 0x4f000000

    invoke-virtual {p0, p1, p2, v1, v0}, LX/156V;->LJIILLIIL(LX/156W;FFF)V

    return-void
.end method

.method public final LJIIIZ(LX/156W;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNowSmallWindowSticker()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    sget v0, LX/14aQ;->LIZ:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/156V;->LJIILIIL:LX/156y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/156y;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/14aQ;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->updateLayerWeight(I)V

    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FA1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v1, LX/0I2g;->LIZJ:I

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_3
    iget-object v0, p0, LX/156V;->LJIILIIL:LX/156y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/156y;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ(LX/156W;)V
    .locals 3

    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0I2g;->LJIIIIZZ:F

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/156W;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v4

    invoke-virtual {v4}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    iput-wide v0, v3, LX/0I2g;->LIZLLL:J

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    iput-wide v0, v3, LX/0I2g;->LJ:J

    invoke-virtual {v4}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0TL9;)V
    .locals 5

    iget-object v0, p0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/156W;

    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, v3, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, LX/0I2g;->LJIIIZ:I

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILIIL(LX/156W;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/156W;->LLILLJJLI:Z

    iput-object p1, p0, LX/156V;->LIZIZ:LX/156W;

    return-void
.end method

.method public final LJIILJJIL(LX/156W;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I2g;->LIZLLL:J

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LJ:J

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x3e8

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    iget v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    sget v0, LX/14aQ;->LIZIZ:I

    if-eq v1, v0, :cond_2

    sget v0, LX/14aQ;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/14aQ;->LIZ:I

    :cond_2
    invoke-static {v3}, LX/0Iee;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, LX/156W;

    iget-object v0, p0, LX/156V;->LIZJ:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0, v3, p0}, LX/156W;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;LX/156V;)V

    iget-object v0, p0, LX/156V;->LIZJ:LX/156d;

    iget v11, v0, LX/156d;->LLILL:I

    iget v12, v0, LX/156d;->LLILLIZIL:I

    iget v13, v0, LX/156d;->LL:I

    iget v14, v0, LX/156d;->LLILIL:I

    const/high16 v9, 0x3f000000    # 0.5f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/156W;->LJII(FFIIII)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-virtual {v8, v0}, LX/156W;->LJIIIZ(F)V

    iget v6, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v6, v9

    iget-object v4, p0, LX/156V;->LIZJ:LX/156d;

    iget v0, v4, LX/156d;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v6, v0

    iget v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    sub-float/2addr v1, v5

    iget v0, v4, LX/156d;->LLILLIZIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v8, v6, v1}, LX/156W;->LJIIIIZZ(FF)V

    iget-object v0, p0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageSticker()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v8, LX/156W;->LLJI:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(LX/156W;FFF)V
    .locals 4

    iget-object v2, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v3, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    mul-float/2addr v3, p2

    cmpg-float v0, v3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    cmpl-float v0, v3, p4

    if-lez v0, :cond_1

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNowSmallWindowSticker()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, LX/0I2g;->LJIIJ:F

    mul-float/2addr v0, p2

    iput v0, v1, LX/0I2g;->LJIIJ:F

    invoke-virtual {v2}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_3
    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput v3, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-virtual {p1, p2}, LX/156W;->LJIIIZ(F)V

    return-void
.end method

.method public final LJIIZILJ(LX/156W;II)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput p2, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iput p3, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/0Su1;->Mo(I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/0Su1;->Mo(I)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, p2

    move v1, p3

    :cond_0
    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iput v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    iget-object v0, p0, LX/156V;->LJFF:LX/0St0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156V;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-long v0, p2

    iput-wide v0, v2, LX/0I2g;->LIZLLL:J

    int-to-long v0, p3

    iput-wide v0, v2, LX/0I2g;->LJ:J

    invoke-virtual {v3}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_1
    return-void

    :cond_2
    move v1, p3

    goto :goto_1

    :cond_3
    move v2, p2

    goto :goto_0
.end method
