.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

.field public final LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLL:LX/0aNS;

.field public final LLILZ:Z

.field public LLILZIL:LX/0cOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/DmGuidanceMaxShowPerRoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/DmGuidanceMaxShowPerRoomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/DmGuidanceMaxShowPerRoomSetting;->getValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILL:I

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/DmGuidanceMaxShowCountPerDaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/DmGuidanceMaxShowCountPerDaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/DmGuidanceMaxShowCountPerDaySetting;->getValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLIZIL:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLL:LX/0aNS;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ju2(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;IDFLjava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 p0, 0x1

    invoke-static {v0, p1, p0}, LX/0TnI;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;II)V

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration_ms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "score"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_log"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v2, LX/0cOT;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0dCY;->EVENT_TYPE_TEA_LOG:LX/0dCY;

    const-string v0, "livesdk_pcs_comment_identify_perf"

    invoke-static {v0, p0, v3, v2, v1}, LX/0dCX;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0dCY;)V

    return-void
.end method


# virtual methods
.method public final hu2()Z
    .locals 5

    sget-object v0, LX/0cf8;->O6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/DateFrequencyModel;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/model/DateFrequencyModel;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/model/DateFrequencyModel;-><init>(JI)V

    :cond_0
    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/DateFrequencyModel;->timestamp:J

    invoke-static {v0, v1}, LX/0jQ6;->LJI(J)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/DateFrequencyModel;->timestamp:J

    iput v4, v3, Lcom/bytedance/android/livesdk/model/DateFrequencyModel;->frequencyCount:I

    :cond_1
    iget v3, v3, Lcom/bytedance/android/livesdk/model/DateFrequencyModel;->frequencyCount:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->iu2()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frequencyControlCheck: roomShowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dailyShownCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxShownCountPerRoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxShownCountPerDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DM_guidance"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILL:I

    if-ge v2, v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLIZIL:I

    if-ge v3, v0, :cond_2

    const-string v0, "pass frequency control"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "hit frequency control"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final iu2()I
    .locals 5

    sget-object v0, LX/0cf8;->P6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "roomShownCount: LivePluginProperties.HIGH_INTENT_DM_TOOLTIP_SHOW_ROOM_RECORD.value, roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomIdKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", map="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DM_guidance"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final ku2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    if-eqz v3, :cond_2

    new-instance v2, Lwebcast/api/smb/CommentIdentificationReq;

    invoke-direct {v2}, Lwebcast/api/smb/CommentIdentificationReq;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lwebcast/api/smb/CommentIdentificationReq;->secAnchorId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lwebcast/api/smb/CommentIdentificationReq;->roomId:J

    iput-object p1, v2, Lwebcast/api/smb/CommentIdentificationReq;->commentText:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->getHighIntentCommentIdentification(Lwebcast/api/smb/CommentIdentificationReq;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    const-string v2, "/smb/efficiency/comment_identification/"

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0cOQ;

    invoke-direct {v1, p0, p2}, LX/0cOQ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0cOR;

    invoke-direct {v0, p0}, LX/0cOR;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
