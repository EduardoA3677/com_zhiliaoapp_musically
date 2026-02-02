.class public Lkotlin/jvm/internal/AwS87S1200000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eUK;LX/0eec;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0enZ;LX/0enV;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/effect/api/IEffectService;Lcom/bytedance/android/livesdk/model/PreviewEffect;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->$t:I

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS87S1200000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS87S1200000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0mTi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/PreviewEffect;->resourceId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS112S1100000_2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(Ljava/lang/String;LX/0mTi;I)V

    invoke-interface {v4, v3, v2}, LX/0UN4;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS87S1200000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/0eg0;

    const/4 v3, 0x0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->mu2(Z)Z

    move-result v4

    iget-object v5, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Sm()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static/range {v2 .. v8}, LX/0eg0;->LIZ(LX/0eg0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0eg0;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS87S1200000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor resumeSharedBg, sharedBgUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", download image success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_shared_bg"

    invoke-static {v0, v1}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILL:LX/0efw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0efw;->LIZJ()V

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    new-instance v1, LX/0efw;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0efw;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILL:LX/0efw;

    iput-object v4, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v1, Lkotlin/jvm/internal/AwS48S1300000_19;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->s0:Ljava/lang/String;

    const/4 p0, 0x4

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS48S1300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS87S1200000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0eUK;

    iput-object p1, v2, LX/0eUI;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iput-object p1, v2, LX/0eUI;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0eec;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0eUI;->LJJII(ILX/0eec;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS87S1200000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkotlin/jvm/internal/AwS87S1200000_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0enV;

    iget-object v5, v0, Lkotlin/jvm/internal/AwS87S1200000_19;->l2:Ljava/lang/Object;

    check-cast v5, LX/0enZ;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS87S1200000_19;->s0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createNoticeBoardRequestAfterGetStreamId, statusOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0enV;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NoticeboardController"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0enV;->LJIIJJI:Z

    if-eqz v0, :cond_3

    sget-object v8, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v2, LX/0enc;->CREATE_OR_GET_AUX_STREAM:LX/0enc;

    const-string v1, "0"

    const-string v0, ""

    invoke-static {v8, v2, v1, v0}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0enZ;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0aML;

    invoke-direct {v1}, LX/0aML;-><init>()V

    iget-object v0, v6, LX/0enV;->LJ:Ljava/util/HashMap;

    new-instance v10, LX/0enY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    iget-object v14, v5, LX/0enZ;->LIZJ:LX/0equ;

    iget-object v15, v5, LX/0enZ;->LIZLLL:LX/0eny;

    iget-object v8, v5, LX/0enZ;->LJ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    const/16 v16, 0x1

    :goto_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v5, LX/0enZ;->LJIIIZ:Ljava/lang/String;

    move-object v8, v10

    move-object/from16 p1, v9

    move-object/from16 p0, v1

    invoke-direct/range {v10 .. v19}, LX/0enY;-><init>(JILX/0equ;LX/0eny;ZLjava/util/List;LX/0aML;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0enV;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0enY;

    if-eqz v0, :cond_0

    iget-object v8, v5, LX/0enZ;->LJFF:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_0

    iget-object v0, v0, LX/0enY;->LJFF:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, v5, LX/0enZ;->LJII:LX/0eva;

    sget-object v0, LX/0eva;->PLAYBOOK:LX/0eva;

    if-ne v8, v0, :cond_1

    iget-object v8, v6, LX/0enV;->LJ:Ljava/util/HashMap;

    iget-object v0, v6, LX/0enV;->LIZLLL:LX/0aNS;

    invoke-static {v8, v0, v5, v1}, LX/0enW;->LJIIJ(Ljava/util/HashMap;LX/0aNS;LX/0enZ;LX/0aML;)V

    :cond_1
    iget-object v8, v6, LX/0enV;->LIZLLL:LX/0aNS;

    invoke-virtual {v6}, LX/0enV;->LJIILIIL()Z

    move-result v10

    new-instance v9, Lkotlin/jvm/internal/AwS138S1200000_19;

    const/4 v0, 0x1

    invoke-direct {v9, v5, v6, v2, v0}, Lkotlin/jvm/internal/AwS138S1200000_19;-><init>(LX/0enZ;LX/0enV;Ljava/lang/String;I)V

    const-string v0, "createBoard"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;-><init>()V

    invoke-static {}, LX/0enw;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->roomId:J

    invoke-static {}, LX/0enw;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->channelId:J

    iput-object v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->linkmicId:Ljava/lang/String;

    iput-object v7, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->streamId:Ljava/lang/String;

    iget-object v0, v5, LX/0enZ;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->mediaNodeId:Ljava/lang/String;

    iget-object v0, v5, LX/0enZ;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->imagePath:Ljava/lang/String;

    iget-object v0, v5, LX/0enZ;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->noticeboardTemplateId:J

    iget-object v0, v5, LX/0enZ;->LJIIJ:LX/0ekF;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/03BM;->LIZ(LX/0ekF;)Ltikcast/linkmic/common/MgTraceInfo;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;

    iget-object v0, v5, LX/0enZ;->LIZIZ:Ljava/lang/String;

    if-eqz v10, :cond_4

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_3
    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->noticeboardMode:I

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->createNoticeboard(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x3a

    invoke-direct {v1, v9, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x3b

    invoke-direct {v1, v9, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS87S1200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS87S1200000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS87S1200000_19;->invoke$4(Lkotlin/jvm/internal/AwS87S1200000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS87S1200000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS87S1200000_19;->invoke$3(Lkotlin/jvm/internal/AwS87S1200000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS87S1200000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS87S1200000_19;->invoke$2(Lkotlin/jvm/internal/AwS87S1200000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS87S1200000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS87S1200000_19;->invoke$1(Lkotlin/jvm/internal/AwS87S1200000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS87S1200000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS87S1200000_19;->invoke$0(Lkotlin/jvm/internal/AwS87S1200000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
