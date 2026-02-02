.class public Lkotlin/jvm/internal/AwS138S1200000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0enZ;LX/0enV;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS138S1200000_19;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS138S1200000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0fOg;Lkotlin/jvm/functions/Function2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0fOg<",
            "TCOORDINATOR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS138S1200000_19;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS138S1200000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS138S1200000_19;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS138S1200000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS138S1200000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "guest_shared_bg"

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply shared bg, sharedBgStickerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageFilePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS138S1200000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0enV;

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;->noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardContent;->streamId:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0enV;->LJIILL:Ljava/lang/String;

    sput-object v0, LX/0enV;->LJJIII:Ljava/lang/String;

    sget-object v2, LX/0enV;->LJIL:LX/0enU;

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;->noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardContent;->noticeboardId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0enU;->LIZ(Ljava/lang/Long;)V

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;->noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lwebcast/data/multi_guest_play/NoticeboardContent;->version:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0enV;

    iget-wide v1, v3, LX/0enV;->LJIIIZ:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iput-wide v5, v3, LX/0enV;->LJIIIZ:J

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;->noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardContent;->noticeboardId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;->noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/multi_guest_play/NoticeboardContent;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    check-cast v5, LX/0enV;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l2:Ljava/lang/Object;

    check-cast v8, LX/0enZ;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x6e

    invoke-direct {v2, v8, v5, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0enZ;LX/0enV;I)V

    invoke-virtual {v5}, LX/0enV;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0enV;->LJIIL(Ljava/lang/Long;)LX/0en3;

    move-result-object v1

    iget-object v0, v5, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, Lkotlin/jvm/internal/AwS32S0200100_19;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS32S0200100_19;-><init>(LX/0enV;JLX/0enZ;I)V

    invoke-virtual {v1, v3, v0, v4, v2}, LX/0en3;->trans(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateResponse$ResponseData;->noticeboardContent:Lwebcast/data/multi_guest_play/NoticeboardContent;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwebcast/data/multi_guest_play/NoticeboardContent;->lastReviewInfo:Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0enV;

    iget-object v1, v0, LX/0enV;->LJ:Ljava/util/HashMap;

    iget-object v0, v2, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->mediaNodeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0enY;

    if-eqz v1, :cond_3

    iget v0, v2, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->reviewStatus:I

    iput v0, v1, LX/0enY;->LIZIZ:I

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0enV;

    const-string v0, "create"

    invoke-virtual {v1, v0}, LX/0enV;->LJIJ(Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v1, v4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto/16 :goto_1

    :cond_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0enV;

    iget-object v1, v0, LX/0enV;->LJ:Ljava/util/HashMap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0enY;

    if-eqz v3, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0enZ;

    iget-object v2, v0, LX/0enZ;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->s0:Ljava/lang/String;

    sget-object v0, LX/0end;->API_CALL_FAIL:LX/0end;

    invoke-static {v3, v2, v1, v0, v4}, LX/0enW;->LJ(LX/0enY;Ljava/lang/Long;Ljava/lang/String;LX/0end;Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0enV;

    sget-object v0, LX/0enT;->CREATE_ERROR:LX/0enT;

    invoke-virtual {v1, v0}, LX/0enV;->LJIIZILJ(LX/0enT;)V

    goto :goto_3
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS138S1200000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->s0:Ljava/lang/String;

    const-string v0, "handling Info Result"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fOg;

    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0fOi;->LIZIZ:Z

    if-nez v0, :cond_1

    const-string v0, "not anchor"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-interface {v1}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "ACTION_OPEN with battle/info API"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS138S1200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS138S1200000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS138S1200000_19;->invoke$2(Lkotlin/jvm/internal/AwS138S1200000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS138S1200000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS138S1200000_19;->invoke$1(Lkotlin/jvm/internal/AwS138S1200000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS138S1200000_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS138S1200000_19;->invoke$0(Lkotlin/jvm/internal/AwS138S1200000_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
