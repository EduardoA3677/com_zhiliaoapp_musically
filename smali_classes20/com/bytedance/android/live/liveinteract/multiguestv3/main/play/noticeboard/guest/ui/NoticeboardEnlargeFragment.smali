.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSHELIOSwiZz8/KTxiJyAnISYpKyAyOiFiLjo2OzFiPCZ9Bio4ICw2KiotOysWJiktOyg2DjctLiI2JjE="


# instance fields
.field public LLJJL:LX/137w;

.field public LLJJLIIIJLLLLLLLZ:LX/02cb;

.field public LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJLIL:LX/0aNS;

.field public LLJLILLLLZIIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJLIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e29d9

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 4

    new-instance v3, LX/0poQ;

    invoke-direct {v3}, LX/0poQ;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1273d5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0poQ;->LJI:Z

    new-instance v2, LX/0TvZ;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f061a8a

    invoke-direct {v2, v0, v1}, LX/0TvZ;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0poQ;->LJFF:Ljava/util/List;

    return-object v3

    :cond_0
    const v0, 0x7f1271e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3a7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJJL:LX/137w;

    const v0, 0x7f0b3bf2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const-class v0, LX/0cDB;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cb;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJJLIIIJLLLLLLLZ:LX/02cb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/02cb;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/05Jo;

    invoke-direct {v0, v1}, LX/05Jo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0aLS;->LJJII(J)LX/0aIt;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIIZ(LX/0E38;)LX/0aDj;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJJLIIIJLLLLLLLZ:LX/02cb;

    if-eqz v7, :cond_2

    iget-object v2, v7, LX/02cb;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController$ImageMetaData;

    iget-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController$ImageMetaData;->width:J

    long-to-int v3, v0

    iget-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController$ImageMetaData;->height:J

    long-to-int v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b05

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    int-to-float v11, v3

    int-to-float v12, v2

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJJL:LX/137w;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/12vh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v7, LX/02cb;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController$ImageMetaData;

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController$ImageMetaData;->width:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/02cb;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController$ImageMetaData;

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController$ImageMetaData;->height:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/12vh;->dimensionRatio:Ljava/lang/String;

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/0D0r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJLILLLLZIIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJJL:LX/137w;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0cDB;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_7

    const-string v1, "1"

    :goto_2
    const-string v0, "is_guest_connection"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guest_cnt"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_audience_noticeboard_panel_show"

    invoke-static {v0, v3}, LX/0enn;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const-string v1, "0"

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method
