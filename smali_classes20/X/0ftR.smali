.class public final LX/0ftR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ftR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ftR;

    invoke-direct {v0}, LX/0ftR;-><init>()V

    sput-object v0, LX/0ftR;->LIZ:LX/0ftR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0D0r;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, p0}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBitmapFromView error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getBitmapFromView"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap;)I
    .locals 6

    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;->chromaFrom:F

    iget v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;->chromaTo:F

    iget v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;->lightnessFrom:F

    iget v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;->lightnessTo:F

    iget p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;->strategy:F

    invoke-virtual/range {v1 .. v6}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v1}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Lwebcast/data/multi_guest_play/Playbook;LX/0cvz;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)LX/0fub;
    .locals 10

    new-instance v9, LX/0fub;

    iget-boolean v0, p0, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    if-eqz v0, :cond_6

    const-string v8, "favorite"

    :goto_0
    const/4 v7, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_2
    invoke-direct {v9, v8, v5, v7}, LX/0fub;-><init>(Ljava/lang/String;II)V

    return-object v9

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/0cvz;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fwh;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fwh;

    invoke-interface {v0}, LX/0fwh;->LIZ()Lwebcast/data/multi_guest_play/Playbook;

    move-result-object v0

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, p0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, -0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v8, "recommended"

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;LX/0fub;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)V
    .locals 13

    move-object/from16 v2, p3

    iget-object v3, v2, LX/0fub;->LIZ:Ljava/lang/String;

    iget v4, v2, LX/0fub;->LIZIZ:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p4

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJJJ:LX/0fqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fqe;->LJJIJIIJIL()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/0fqk;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v2, LX/0fub;->LIZJ:I

    const/4 v10, 0x0

    const/16 v12, 0xc40

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v11, v10

    invoke-static/range {v0 .. v12}, LX/0fGn;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;IZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0fub;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v0, "use"

    move-object/from16 v7, p4

    move-object v12, p2

    move-object v8, p0

    invoke-static {v8, v0, v12, v7, v6}, LX/0ftR;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;LX/0fub;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)V

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-nez v9, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookActiveContentFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookActiveContentFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookActiveContentFixSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJJJJL(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    move-object/from16 v11, p7

    move-object/from16 v10, p5

    if-eqz v1, :cond_3

    iget-object v0, v1, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v0, v12, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_5

    :cond_3
    invoke-static {v6, v12, v10, v9, v11}, LX/0ftR;->LJII(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;Lwebcast/data/multi_guest_play/Playbook;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    new-instance v2, LX/0UTa;

    invoke-direct {v2, p1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127226

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f127225

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    iput-boolean v4, v2, LX/0UTa;->LJIILL:Z

    new-instance v5, LX/0ftU;

    invoke-direct/range {v5 .. v12}, LX/0ftU;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0fub;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lwebcast/data/multi_guest_play/Playbook;)V

    const v0, 0x7f127224

    invoke-virtual {v2, v0, v5}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/0fug;

    invoke-direct {v1, v8, v12}, LX/0fug;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;)V

    const v0, 0x7f12721f

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    if-eqz v8, :cond_4

    invoke-static {v8, v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;)V

    return-void
.end method

.method public static LJI(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycleBitmap error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recycleBitmap"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJII(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;Lwebcast/data/multi_guest_play/Playbook;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    new-instance v7, LX/0fqL;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, LX/0fqL;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p1

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v6, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_0

    iget-wide v0, v6, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    iget-wide v2, v6, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    :goto_0
    invoke-static {}, LX/0fGn;->LJFF()LX/0fH2;

    move-result-object v6

    iget-object v14, v6, LX/0fH2;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0fpt;->LIZ()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0fGn;->LIZLLL()Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x7400

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v6, p0

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v16

    invoke-static/range {v6 .. v23}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->Eu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/02OV;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
