.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0q6B;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:LX/0KGS;

.field public LLILL:LX/065q;

.field public final LLILLIZIL:LX/02wi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/02wi;

    invoke-direct {v0}, LX/02wi;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->LLILLIZIL:LX/02wi;

    return-void
.end method

.method public static iu2(Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    if-eqz p0, :cond_0

    iget-object v0, p0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->event:Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->updatedAtSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    if-eqz p0, :cond_2

    :cond_1
    iget-object v2, p0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->bookingEventUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    if-eqz p0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->needToQueue:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0q6B;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0q6B;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->ku2()LX/065q;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/065q;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;->skuId:J

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->ku2()LX/065q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/065q;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;->secAnchorId:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    :cond_2
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/02wm;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/02wm;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;JLjava/lang/String;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final ju2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0q6B;

    iget-object v0, v0, LX/0q6B;->LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->event:Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final ku2()LX/065q;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->LLILL:LX/065q;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->LLILIL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "source_default_key"

    const-class v1, LX/065q;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/065q;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->LLILL:LX/065q;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->LLILL:LX/065q;

    return-object v0
.end method

.method public final lu2(LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0q6f;

    move-object/from16 v11, p0

    if-eqz v0, :cond_f

    move-object v6, v3

    check-cast v6, LX/0q6f;

    iget v2, v6, LX/0q6f;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/0q6f;->LLIZLLLIL:I

    :goto_0
    iget-object v9, v6, LX/0q6f;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v2, v6, LX/0q6f;->LLIZLLLIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_c

    if-ne v2, v1, :cond_10

    iget v4, v6, LX/0q6f;->LLILZIL:I

    iget v1, v6, LX/0q6f;->LLILZ:I

    iget v3, v6, LX/0q6f;->LLILLL:I

    iget-wide v15, v6, LX/0q6f;->LLILLJJLI:J

    iget-wide v12, v6, LX/0q6f;->LLILLIZIL:J

    iget-object v0, v6, LX/0q6f;->LLILL:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v14, v6, LX/0q6f;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v2, v6, LX/0q6f;->LL:LX/01rK;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    if-eqz v9, :cond_6

    iget-object v7, v9, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->event:Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;

    if-eqz v7, :cond_6

    iget v7, v7, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->dmStatus:I

    :goto_1
    iput v7, v2, LX/01rK;->element:I

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v7, 0x2

    if-ne v8, v7, :cond_2

    new-instance v0, LX/0q6i;

    invoke-direct {v0, v2}, LX/0q6i;-><init>(LX/01rK;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_2
    iget v0, v2, LX/01rK;->element:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v9, :cond_4

    iget-object v7, v9, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->event:Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;

    if-eqz v7, :cond_4

    iget v8, v7, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->auditStatus:I

    :goto_3
    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v7, 0x3

    if-eq v9, v7, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v7, 0x5

    if-ne v9, v7, :cond_5

    :cond_3
    new-instance v0, LX/0q6j;

    invoke-direct {v0, v8}, LX/0q6j;-><init>(I)V

    invoke-virtual {v11, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->ku2()LX/065q;

    move-result-object v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/065q;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;

    if-eqz v0, :cond_b

    iget-wide v12, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;->skuId:J

    :goto_4
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->ku2()LX/065q;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/065q;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;->secAnchorId:Ljava/lang/String;

    if-nez v14, :cond_9

    :cond_8
    const-string v14, ""

    :cond_9
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyDmStatusPollingIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyDmStatusPollingIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyDmStatusPollingIntervalSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v1, v4, :cond_e

    aget-object v7, v0, v1

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-object v2, v6, LX/0q6f;->LL:LX/01rK;

    iput-object v14, v6, LX/0q6f;->LLILIL:Ljava/lang/Object;

    iput-object v0, v6, LX/0q6f;->LLILL:Ljava/lang/Object;

    iput-wide v12, v6, LX/0q6f;->LLILLIZIL:J

    iput-wide v15, v6, LX/0q6f;->LLILLJJLI:J

    iput v3, v6, LX/0q6f;->LLILLL:I

    iput v1, v6, LX/0q6f;->LLILZ:I

    iput v4, v6, LX/0q6f;->LLILZIL:I

    const/4 v9, 0x1

    iput v9, v6, LX/0q6f;->LLIZLLLIL:I

    invoke-static {v7, v8, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_d

    return-object v5

    :cond_b
    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_c
    iget v4, v6, LX/0q6f;->LLILZIL:I

    iget v1, v6, LX/0q6f;->LLILZ:I

    iget v3, v6, LX/0q6f;->LLILLL:I

    iget-wide v15, v6, LX/0q6f;->LLILLJJLI:J

    iget-wide v12, v6, LX/0q6f;->LLILLIZIL:J

    iget-object v0, v6, LX/0q6f;->LLILL:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v14, v6, LX/0q6f;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v2, v6, LX/0q6f;->LL:LX/01rK;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/02wg;

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, LX/02wg;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;JLjava/lang/String;JLX/02wT;)V

    iput-object v2, v6, LX/0q6f;->LL:LX/01rK;

    iput-object v14, v6, LX/0q6f;->LLILIL:Ljava/lang/Object;

    iput-object v0, v6, LX/0q6f;->LLILL:Ljava/lang/Object;

    iput-wide v12, v6, LX/0q6f;->LLILLIZIL:J

    iput-wide v15, v6, LX/0q6f;->LLILLJJLI:J

    iput v3, v6, LX/0q6f;->LLILLL:I

    iput v1, v6, LX/0q6f;->LLILZ:I

    iput v4, v6, LX/0q6f;->LLILZIL:I

    const/4 v8, 0x2

    iput v8, v6, LX/0q6f;->LLIZLLLIL:I

    invoke-static {v6, v7, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_0

    return-object v5

    :cond_e
    if-nez v3, :cond_1

    const v0, 0x7f126a80

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_2

    :cond_f
    new-instance v6, LX/0q6f;

    invoke-direct {v6, v11, v3}, LX/0q6f;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final mu2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0q6B;

    iget-object v0, v0, LX/0q6B;->LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->skuTitle:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->ku2()LX/065q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/065q;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;->title:Ljava/lang/String;

    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public final nu2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/0q6e;

    if-eqz v0, :cond_c

    move-object v5, p5

    check-cast v5, LX/0q6e;

    iget v2, v5, LX/0q6e;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v5, LX/0q6e;->LLIZ:I

    :goto_0
    iget-object v1, v5, LX/0q6e;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0q6e;->LLIZ:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_e

    iget v8, v5, LX/0q6e;->LLILZ:I

    iget-boolean p4, v5, LX/0q6e;->LLILLL:Z

    iget-object v7, v5, LX/0q6e;->LLILLJJLI:LX/00zH;

    iget-object v2, v5, LX/0q6e;->LLILLIZIL:Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;

    iget-object p3, v5, LX/0q6e;->LLILL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    iget-object p2, v5, LX/0q6e;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, v5, LX/0q6e;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_b

    :cond_1
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_d

    if-eqz p4, :cond_2

    new-instance v0, LX/0q6E;

    invoke-direct {v0, p2, p0, p3}, LX/0q6E;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->LLILLIZIL:LX/02wi;

    iget-object v0, v0, LX/02wi;->LIZ:LX/02wk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/02wk;->LIZIZ:LX/0pvf;

    invoke-virtual {v0, p1}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->event:Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->eventStatus:I

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->dmStatus:I

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p4, :cond_6

    new-instance v0, LX/0q6E;

    invoke-direct {v0, p2, p0, p3}, LX/0q6E;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    new-instance v2, Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;

    invoke-direct {v2}, Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;-><init>()V

    iput-object p1, v2, Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;->eventId:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;->eventStatus:I

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;->dmStatus:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->ku2()LX/065q;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/065q;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;->secAnchorId:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    iput-object v0, v2, Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;->secAnchorId:Ljava/lang/String;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x3

    if-ge v8, v0, :cond_1

    :goto_3
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/02kh;

    invoke-direct {v0, v7, v2, v4}, LX/02kh;-><init>(LX/00zH;Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;LX/02wT;)V

    iput-object p1, v5, LX/0q6e;->LL:Ljava/lang/Object;

    iput-object p2, v5, LX/0q6e;->LLILIL:Ljava/lang/Object;

    iput-object p3, v5, LX/0q6e;->LLILL:Ljava/lang/Object;

    iput-object v2, v5, LX/0q6e;->LLILLIZIL:Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;

    iput-object v7, v5, LX/0q6e;->LLILLJJLI:LX/00zH;

    iput-boolean p4, v5, LX/0q6e;->LLILLL:Z

    iput v8, v5, LX/0q6e;->LLILZ:I

    iput v3, v5, LX/0q6e;->LLIZ:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_c
    new-instance v5, LX/0q6e;

    invoke-direct {v5, p0, p5}, LX/0q6e;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ou2(LX/16Oa;)V
    .locals 1

    new-instance v0, LX/0q6F;

    invoke-direct {v0, p1}, LX/0q6F;-><init>(LX/16Oa;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pu2(LX/0q6A;)V
    .locals 1

    sget-object v0, LX/0q6A;->UNKNOWN:LX/0q6A;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0q6B;

    iget-object v0, v0, LX/0q6B;->LLILZ:LX/0q6A;

    if-eq p1, v0, :cond_0

    new-instance v0, LX/0q6d;

    invoke-direct {v0, p1}, LX/0q6d;-><init>(LX/0q6A;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
