.class public final LX/0cOb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0cOf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;Ljava/lang/String;LX/0cOF;)V
    .locals 1

    iput-wide p1, p0, LX/0cOb;->LL:J

    iput-object p3, p0, LX/0cOb;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;

    iput-object p4, p0, LX/0cOb;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0cOb;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0cOf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0cOb;->LL:J

    sub-long/2addr v0, v2

    instance-of v2, p1, LX/0cOd;

    if-eqz v2, :cond_c

    check-cast p1, LX/0cOd;

    iget-object v2, p1, LX/0cOd;->LIZ:LX/04lw;

    iget-object v4, v2, LX/04lw;->LIZ:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v4, :cond_b

    const-string v2, "outputs"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v2, v4, Lorg/json/JSONArray;

    if-eqz v2, :cond_a

    check-cast v4, Lorg/json/JSONArray;

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v2, v4, Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    const-string v2, "raw"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    instance-of v2, v4, Lorg/json/JSONArray;

    if-eqz v2, :cond_7

    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v2

    iget-object v2, p0, LX/0cOb;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v4, v8, v2

    const/4 v2, 0x1

    if-lez v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v4, p0, LX/0cOb;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;

    long-to-double v6, v0

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->ju2(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;IDFLjava/lang/String;I)V

    if-ne v5, v2, :cond_4

    iget-object v5, p0, LX/0cOb;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;

    iget-object v4, p0, LX/0cOb;->LLILL:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    if-eqz v0, :cond_3

    new-instance v2, Lwebcast/api/smb/ReportHighIntentUserReq;

    invoke-direct {v2}, Lwebcast/api/smb/ReportHighIntentUserReq;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v2, Lwebcast/api/smb/ReportHighIntentUserReq;->secAnchorId:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v2, Lwebcast/api/smb/ReportHighIntentUserReq;->roomId:J

    iput-object v4, v2, Lwebcast/api/smb/ReportHighIntentUserReq;->commentText:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->postHighIntentUserData(Lwebcast/api/smb/ReportHighIntentUserReq;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    const-string v1, "/smb/efficiency/report_high_intent_user/"

    const/16 v0, 0xd

    invoke-static {v2, v3, v1, v3, v0}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_3
    iget-object v1, p0, LX/0cOb;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-object v2, v3

    goto/16 :goto_4

    :cond_8
    move-object v4, v3

    goto/16 :goto_3

    :cond_9
    move-object v4, v3

    goto/16 :goto_2

    :cond_a
    move-object v4, v3

    goto/16 :goto_1

    :cond_b
    move-object v4, v3

    goto/16 :goto_0

    :cond_c
    instance-of v2, p1, LX/0cOc;

    if-eqz v2, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast p1, LX/0cOc;

    iget-object v2, p1, LX/0cOc;->LIZ:LX/0cOe;

    iget v2, v2, LX/0cOe;->LIZ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/0cOc;->LIZ:LX/0cOe;

    iget-object v2, v2, LX/0cOe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/0cOb;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;

    const/4 v3, -0x1

    long-to-double v4, v0

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->ju2(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;IDFLjava/lang/String;I)V

    iget-object v3, p0, LX/0cOb;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;

    iget-object v2, p0, LX/0cOb;->LLILL:Ljava/lang/String;

    new-instance v1, LX/01QK;

    iget-object v0, p0, LX/0cOb;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, LX/01QK;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->ku2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
