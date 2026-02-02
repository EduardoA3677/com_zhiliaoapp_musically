.class public LY/ARunnableS43S0110000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/156K;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS43S0110000_33;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS43S0110000_33;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS43S0110000_33;->z1:Z

    return-void
.end method

.method public constructor <init>(LX/156R;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS43S0110000_33;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS43S0110000_33;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS43S0110000_33;->z1:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS43S0110000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS43S0110000_33;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS43S0110000_33;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS43S0110000_33;)V
    .locals 3

    const-string v2, "InitKitaTask@70e2.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/14PO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommitConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommitConfig;->open:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS43S0110000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILLJJLI:LX/14PQ;

    iget-boolean v0, p0, LY/ARunnableS43S0110000_33;->z1:Z

    sput-boolean v0, LX/0rVX;->LJFF:Z

    invoke-static {v1}, LX/0rVd;->LIZJ(LX/0rVf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS43S0110000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILLL:LX/14PR;

    iget-boolean v0, p0, LY/ARunnableS43S0110000_33;->z1:Z

    sput-boolean v0, LX/0rVX;->LJFF:Z

    invoke-static {v1}, LX/0rVd;->LIZJ(LX/0rVf;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS43S0110000_33;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS43S0110000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/156R;

    iget-boolean v2, p0, LY/ARunnableS43S0110000_33;->z1:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "InfoStickerHelper@8ef8.initPinHelper$1$onError$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/156R;->LIZ:LX/156k;

    iget-object v1, v0, LX/156k;->LLLIIII:LX/156N;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/156N;->LJIIJ:LX/0PY2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/156N;->LJIIJ:LX/0PY2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, v5, LX/156R;->LIZ:LX/156k;

    invoke-virtual {v0, v3}, LX/156k;->LJIIZILJ(Z)V

    iget-object v0, v5, LX/156R;->LIZ:LX/156k;

    invoke-virtual {v0}, LX/156k;->LIZJ()Z

    iget-object v0, v5, LX/156R;->LIZ:LX/156k;

    iget-object v0, v0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/156R;->LIZ:LX/156k;

    iget-object v2, v0, LX/156k;->LLJ:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122d84

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x138e

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS43S0110000_33;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS43S0110000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/156K;

    iget-boolean v4, p0, LY/ARunnableS43S0110000_33;->z1:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FTCInfoStickerHelper@ec40.initPinHelper$1$onError$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/156K;->LIZ:LX/156l;

    iget-object v2, v0, LX/156l;->LLLF:LX/156H;

    iget-object v0, v2, LX/156H;->LJIIIZ:LX/0mZO;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/156H;->LJIIIZ:LX/0mZO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mZO;->dismiss()V

    :cond_0
    iget-object v0, v5, LX/156K;->LIZ:LX/156l;

    invoke-virtual {v0, v1}, LX/156l;->LJIIIZ(Z)V

    iget-object v0, v5, LX/156K;->LIZ:LX/156l;

    invoke-virtual {v0}, LX/156l;->LIZ()Z

    iget-object v0, v5, LX/156K;->LIZ:LX/156l;

    iget-object v0, v0, LX/156l;->LLILL:LX/156n;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz v4, :cond_1

    new-instance v1, LX/0PZl;

    iget-object v0, v5, LX/156K;->LIZ:LX/156l;

    iget-object v0, v0, LX/156l;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d84

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS43S0110000_33;)V
    .locals 3

    const-string v2, "ClassRankStickerCenter@75bc.addSticker$addRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS43S0110000_33;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS43S0110000_33;)V
    .locals 3

    const-string v2, "DailyRankStickerCenter@a3bf.addSticker$addRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS43S0110000_33;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS43S0110000_33;)V
    .locals 3

    const-string v2, "GameDailyRankStickerCenter@73ed.addSticker$addRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS43S0110000_33;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS43S0110000_33;)V
    .locals 3

    const-string v2, "HourlyRankStickerCenter@74c7.addSticker$addRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS43S0110000_33;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS43S0110000_33;)V
    .locals 3

    const-string v2, "TeamRankStickerCenter@ad4a.addSticker$addRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS43S0110000_33;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 26

    new-instance v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    invoke-direct {v6}, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;-><init>()V

    move-object/from16 v5, p0

    iget-boolean v1, v5, LY/ARunnableS43S0110000_33;->z1:Z

    sget-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput v0, v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->rankType:I

    if-eqz v1, :cond_1

    const-string v0, "auto_show"

    :goto_0
    iput-object v0, v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    iget-object v0, v5, LY/ARunnableS43S0110000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Jp;

    iget-object v4, v0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/InsertStickerChannel;

    new-instance v8, Lcom/bytedance/android/livesdk/model/RoomSticker;

    const/4 v10, 0x0

    move-object v2, v8

    const-string v16, ""

    const/4 v9, 0x0

    move-object v11, v10

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v17, v16

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move/from16 v22, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v25, v9

    invoke-direct/range {v8 .. v25}, Lcom/bytedance/android/livesdk/model/RoomSticker;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;IIIILjava/lang/String;Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xb

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/16 v8, 0xc

    invoke-static {v8}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    invoke-static {v8}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x3ef

    invoke-static {v0, v1, v7}, LX/145o;->LIZ(JLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v5, LY/ARunnableS43S0110000_33;->z1:Z

    if-nez v0, :cond_0

    const v0, 0x7f1274e8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "active_set"

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 26

    new-instance v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    invoke-direct {v6}, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;-><init>()V

    move-object/from16 v5, p0

    iget-boolean v1, v5, LY/ARunnableS43S0110000_33;->z1:Z

    sget-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput v0, v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->rankType:I

    if-eqz v1, :cond_1

    const-string v0, "auto_show"

    :goto_0
    iput-object v0, v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    iget-object v0, v5, LY/ARunnableS43S0110000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Jq;

    iget-object v4, v0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/InsertStickerChannel;

    new-instance v8, Lcom/bytedance/android/livesdk/model/RoomSticker;

    const/4 v10, 0x0

    move-object v2, v8

    const-string v16, ""

    const/4 v9, 0x0

    move-object v11, v10

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v17, v16

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move/from16 v22, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v25, v9

    invoke-direct/range {v8 .. v25}, Lcom/bytedance/android/livesdk/model/RoomSticker;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;IIIILjava/lang/String;Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/16 v8, 0xc

    invoke-static {v8}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    invoke-static {v8}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x3ea

    invoke-static {v0, v1, v7}, LX/145o;->LIZ(JLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v5, LY/ARunnableS43S0110000_33;->z1:Z

    if-nez v0, :cond_0

    const v0, 0x7f1274e8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "active_set"

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 26

    new-instance v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    invoke-direct {v6}, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;-><init>()V

    move-object/from16 v5, p0

    iget-boolean v1, v5, LY/ARunnableS43S0110000_33;->z1:Z

    sget-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput v0, v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->rankType:I

    if-eqz v1, :cond_1

    const-string v0, "auto_show"

    :goto_0
    iput-object v0, v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    iget-object v0, v5, LY/ARunnableS43S0110000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Js;

    iget-object v4, v0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/InsertStickerChannel;

    new-instance v8, Lcom/bytedance/android/livesdk/model/RoomSticker;

    const/4 v10, 0x0

    move-object v2, v8

    const-string v16, ""

    const/4 v9, 0x0

    move-object v11, v10

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v17, v16

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move/from16 v22, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v25, v9

    invoke-direct/range {v8 .. v25}, Lcom/bytedance/android/livesdk/model/RoomSticker;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;IIIILjava/lang/String;Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0xc

    iput v8, v2, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v8}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    invoke-static {v8}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x3f2

    invoke-static {v0, v1, v7}, LX/145o;->LIZ(JLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v5, LY/ARunnableS43S0110000_33;->z1:Z

    if-nez v0, :cond_0

    const v0, 0x7f1274e8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "active_set"

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 26

    new-instance v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    invoke-direct {v6}, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;-><init>()V

    move-object/from16 v5, p0

    iget-boolean v1, v5, LY/ARunnableS43S0110000_33;->z1:Z

    sget-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput v0, v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->rankType:I

    if-eqz v1, :cond_1

    const-string v0, "auto_show"

    :goto_0
    iput-object v0, v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    iget-object v0, v5, LY/ARunnableS43S0110000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Jr;

    iget-object v4, v0, LX/15Jt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/InsertStickerChannel;

    new-instance v8, Lcom/bytedance/android/livesdk/model/RoomSticker;

    const/4 v10, 0x0

    move-object v2, v8

    const-string v16, ""

    const/4 v9, 0x0

    move-object v11, v10

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v17, v16

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move/from16 v22, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v25, v9

    invoke-direct/range {v8 .. v25}, Lcom/bytedance/android/livesdk/model/RoomSticker;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;IIIILjava/lang/String;Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xa

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/16 v8, 0xc

    invoke-static {v8}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    invoke-static {v8}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x3ec

    invoke-static {v0, v1, v7}, LX/145o;->LIZ(JLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v5, LY/ARunnableS43S0110000_33;->z1:Z

    if-nez v0, :cond_0

    const v0, 0x7f1274e8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "active_set"

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 26

    new-instance v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    invoke-direct {v6}, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;-><init>()V

    move-object/from16 v3, p0

    iget-boolean v1, v3, LY/ARunnableS43S0110000_33;->z1:Z

    sget-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput v0, v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->rankType:I

    if-eqz v1, :cond_3

    const-string v0, "auto_show"

    :goto_0
    iput-object v0, v6, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    iget-object v0, v3, LY/ARunnableS43S0110000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Jo;

    iget-object v5, v0, LX/15Jo;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/InsertStickerChannel;

    new-instance v8, Lcom/bytedance/android/livesdk/model/RoomSticker;

    const/4 v10, 0x0

    move-object v2, v8

    const-string v16, ""

    const/4 v9, 0x0

    move-object v11, v10

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v17, v16

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move/from16 v22, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v25, v9

    invoke-direct/range {v8 .. v25}, Lcom/bytedance/android/livesdk/model/RoomSticker;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;IIIILjava/lang/String;Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x9

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/16 v9, 0xc

    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v1

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    :goto_1
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    :goto_2
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x3eb

    invoke-static {v0, v1, v7}, LX/145o;->LIZ(JLcom/bytedance/android/livesdk/rank/api/RankTypeV2;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/0q0s;->Ib:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, v3, LY/ARunnableS43S0110000_33;->z1:Z

    if-nez v0, :cond_0

    const v0, 0x7f1274e8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1e

    goto :goto_2

    :cond_2
    const/16 v0, 0x3c

    goto :goto_1

    :cond_3
    const-string v0, "active_set"

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS43S0110000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS43S0110000_33;->run$7(LY/ARunnableS43S0110000_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS43S0110000_33;->run$6(LY/ARunnableS43S0110000_33;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS43S0110000_33;->run$5(LY/ARunnableS43S0110000_33;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS43S0110000_33;->run$4(LY/ARunnableS43S0110000_33;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS43S0110000_33;->run$3(LY/ARunnableS43S0110000_33;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS43S0110000_33;->run$2(LY/ARunnableS43S0110000_33;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS43S0110000_33;->run$1(LY/ARunnableS43S0110000_33;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS43S0110000_33;->run$0(LY/ARunnableS43S0110000_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS43S0110000_33;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
