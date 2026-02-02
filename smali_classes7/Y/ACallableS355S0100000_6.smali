.class public LY/ACallableS355S0100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V
    .locals 1

    iput p2, p0, LY/ACallableS355S0100000_6;->$t:I

    rsub-int/lit8 p2, p2, 0x9

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS355S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r5T;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    const-string p0, "LivePlayFragment@afba.captureFrameBitmap$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0r5T;->LJJII(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0D3s;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/0Dyz;

    invoke-direct {v0, v1}, LX/0Dyz;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r5T;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    const-string v13, "LivePlayFragment@afba.captureFrameBitmapWithBlackFrameCheck$1L"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v1, v8}, LX/0r5T;->LJJII(Z)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v5, :cond_6

    if-lez v4, :cond_6

    int-to-long v0, v5

    int-to-long v2, v4

    mul-long/2addr v0, v2

    const/16 v2, 0x40

    int-to-long v2, v2

    long-to-double v6, v0

    const-wide v0, 0x3f9999999999999aL    # 0.025

    mul-double/2addr v6, v0

    double-to-long v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    int-to-double v2, v6

    int-to-double v0, v5

    mul-double/2addr v2, v0

    int-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v2, v0

    if-ge v2, v8, :cond_0

    const/4 v2, 0x1

    :cond_0
    div-int v3, v5, v2

    if-ge v3, v8, :cond_1

    const/4 v3, 0x1

    :cond_1
    div-int v0, v5, v3

    div-int v0, v6, v0

    if-ge v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-array v15, v5, [I

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    const/16 v16, 0x0

    move v11, v0

    move-object v10, v15

    const/16 p0, 0x1

    move/from16 v17, v5

    move/from16 v18, v16

    move/from16 v19, v0

    move/from16 v20, v5

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget v2, v10, v9

    ushr-int/lit8 v0, v2, 0x10

    and-int/lit16 v1, v0, 0xff

    ushr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    mul-int/lit8 v0, v2, 0xb

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    const/16 v0, 0x14

    if-gt v1, v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v3

    if-ge v9, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int v0, v11, v12

    move-object v15, v10

    if-ge v0, v4, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    int-to-double v3, v8

    int-to-double v0, v7

    div-double/2addr v3, v0

    const-wide v1, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v3, v1

    if-gez v0, :cond_6

    invoke-static {v14}, LX/0D3s;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/0Dyz;

    invoke-direct {v0, v1}, LX/0Dyz;-><init>(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, LX/0Dyz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0Dyz;-><init>(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$10(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DraftSoundEffectProcessor@c98.process$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LLILIL:LX/0Ffc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Ffc;->LIZ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$11(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 14

    const-string v13, "DraftSoundEffectProcessor@c98.process$3"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_13

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v9, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LLILL:Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, LX/0Fgz;

    invoke-direct {v8}, LX/0Fgz;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckApi$PermissionCheckEntity;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckApi$PermissionCheckEntity;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckApi$PermissionCheckEntity;->setIdType(I)V

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckApi$PermissionCheckEntity;->setId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckApi$PermissionCheckEntity;->setCheckType(I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v7, v8, LX/0Fgz;->LIZ:Ljava/util/List;

    invoke-static {v8}, LX/0Fgy;->LIZ(LX/0Fgz;)Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResponse;

    move-result-object v3

    const-string v7, "checkSoundEffectPermission"

    if-nez v3, :cond_3

    sget-object v0, LX/0FYE;->LIZIZ:LX/0FYE;

    const-string v3, "response is null"

    invoke-static {v0, v7, v3}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LLILL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v2, LX/0FYE;->LIZIZ:LX/0FYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResponse;->result:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResponse;->result:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    const-string v3, ""

    if-nez v0, :cond_10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LLILLIZIL:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Ffd;

    iget-object v1, v0, LX/0Ffd;->LIZ:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ffd;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->allowCurrent:Z

    iput-boolean v0, v1, LX/0Ffd;->LIZIZ:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->reason:Ljava/lang/String;

    iput-object v0, v1, LX/0Ffd;->LIZLLL:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->allowCurrent:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->allowCurrent:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/music/PermissionCheckResultBean;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v0, 0x2

    invoke-static {v0, v3, v2}, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LIZ(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_b

    :cond_e
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LLILL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v5, v3, v2}, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LIZ(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_b

    :cond_10
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LLILL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v5, v3, v2}, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LIZ(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_b

    :cond_12
    invoke-static {v4, v3, v2}, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LIZ(ILjava/lang/String;Ljava/util/List;)V

    :cond_13
    :goto_b
    iget-object v2, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateType:I

    invoke-static {v0}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ffd;

    invoke-static {v3}, LX/0mu1;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v0}, LX/0Haj;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    iput-boolean v0, v1, LX/0Ffd;->LIZJ:Z

    :goto_d
    move v4, v5

    goto :goto_c

    :cond_14
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/draft/music/DraftSoundEffectProcessor;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ffd;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileLocalPath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0Ffd;->LIZJ:Z

    goto :goto_d

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$12(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DraftDataAnalyzeServiceImpl@df0c.mobDraftLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;->getDraftMonitorService()LX/0FgJ;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    invoke-interface {v1, v0}, LX/0FgJ;->reportDraftRestoreFailureToJinx(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$13(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DraftDataAnalyzeServiceImpl@df0c.mobDraftSave$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImpl;->getDraftMonitorService()LX/0FgJ;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-interface {v1, v0}, LX/0FgJ;->reportDraftSaveFailureToJinx(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$14(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ImageEditRootScene@a14e.buildPublishIntent$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v3, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/0Enh;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$15(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v2

    new-instance v3, LX/0Epe;

    new-instance v5, LX/0Epf;

    const-string v1, "DraftEditHelper not Support"

    const-string v0, "deleteOfflineDraft"

    invoke-direct {v5, v1, v0}, LX/0Epf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p0, 0x7c

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/0Epe;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Epf;ZLX/0F7H;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, LX/0Egn;->LJIIIIZZ(LX/0Epe;)V

    return-object v7
.end method

.method public static final call$16(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v4

    new-instance v3, LX/0ES0;

    new-instance v2, LX/0ES1;

    const-string v1, "DraftEditHelper"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0ES1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, p0, v2}, LX/0ES0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    invoke-interface {v4, v3}, LX/0Egn;->LJI(LX/0ES0;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    move-result-object v0

    return-object v0
.end method

.method public static final call$17(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 10

    const-string v4, "FeedLiveEpiDecisionFeatureManager@6f5c.updateEpiDecisions$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    const-string v9, "feed_epi_decision"

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0rjr;->DEFAULT:LX/0rjr;

    invoke-interface {v1, v0, v9, v7}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    :cond_1
    invoke-static {v8}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_3

    :cond_2
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_3
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    if-eqz v5, :cond_0

    sget-object v6, LX/0d66;->APP:LX/0d66;

    const/4 p0, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic call$2(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 2

    const-string v1, "EPDraftProvider@89e.sam$java_util_concurrent_Callable$0"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 8

    const-string v7, "ExternalSaveFileHelper@b1fd.removeFileWhenExit$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    iget-object v1, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v0}, LX/0Fg7;->LIZ(LX/0Ffu;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0FMx;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sput-object v6, LX/0FMx;->LIZ:Ljava/lang/Long;

    array-length v1, v5

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 9

    const-string v3, "EditAutoSaveDraftComponent@a3.initRecoverLogic$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Fqh;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    new-instance v4, LX/0EQP;

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    const/4 v6, 0x0

    const/16 p0, 0xe

    move v7, v6

    move v8, v6

    invoke-direct/range {v4 .. v9}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v1, v4}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    iput-object v0, v2, LX/0Fqh;->LLJJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 9

    const-string v2, "CheckPointServiceImpl@1176.deleteUselessCheckPointFile$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sgs;

    iget-object v4, v0, LX/0Sgs;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    new-instance v3, LX/0EQP;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-direct/range {v3 .. v8}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v0, v3}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Ffu;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sgs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Sgs;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 13

    const-string v12, "CreativeDraftLogManager@1344.updateLog$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0FgS;->LIZIZ()Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/16 v2, 0x64

    const-string v1, "studio_max_size_of_draft_log_file"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v3, LX/0XgN;

    invoke-static {}, LX/0FgS;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide/16 v10, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v10, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    const-wide/16 v10, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x2

    int-to-long v3, v0

    div-long/2addr v10, v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    sget-object v4, LX/0Sse;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v3, LX/0TB2;->LAST_PUBLISH_FAILED_LOG:LX/0TB2;

    const-string v0, "temp.json"

    const/4 v9, 0x0

    invoke-interface {v6, v4, v3, v0, v9}, LX/0Ffu;->LJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v7

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v6, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v0, LX/0Xcu;

    invoke-direct {v0, v7}, LX/0Xcu;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    int-to-long v1, v9

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    :cond_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v1, v0}, LX/0Z1t;->LIZJ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v7, v1, v0}, LX/0Z1t;->LIZJ(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EditorProFileCenter@d943.clearCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/03fH;

    iget-object v0, v0, LX/03fH;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0m3V;->LJ(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/03fH;

    iget-object v0, v0, LX/03fH;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$8(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 2

    const-string v1, "DraftAllowListProvider@67e6.notifyDraftUpdated$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Exw;

    invoke-virtual {v0}, LX/0Exw;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$9(LY/ACallableS355S0100000_6;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MultiEditVideoHelper@300b.deleteMultiEditTempFile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LY/ACallableS355S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS355S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$17(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$16(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$15(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$14(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$13(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$12(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$11(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$10(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$9(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$8(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$7(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$6(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$5(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$4(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$3(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$2(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$1(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/ACallableS355S0100000_6;->call$0(LY/ACallableS355S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
