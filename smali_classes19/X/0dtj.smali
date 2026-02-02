.class public final LX/0dtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0dtd;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Boolean;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ltikcast/api/user_level/GradeConfig;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;Ljava/lang/String;JLX/0dtd;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, LX/0dtj;->LL:Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dtj;->LLILIL:Z

    iput-object p2, p0, LX/0dtj;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/0dtj;->LLILLIZIL:J

    iput-object p5, p0, LX/0dtj;->LLILLJJLI:LX/0dtd;

    iput-object p6, p0, LX/0dtj;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0dtj;->LLILZ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dtj;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p1

    const-string v9, "UserLevelViewModel@cee4.requestUserGrade$dispose$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0dtj;->LL:Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_c

    iget v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v2, :cond_c

    :cond_0
    :goto_0
    iget-boolean v10, v0, LX/0dtj;->LLILIL:Z

    iget-object v11, v0, LX/0dtj;->LLILL:Ljava/lang/String;

    iget-wide v2, v0, LX/0dtj;->LLILLIZIL:J

    sub-long/2addr v12, v2

    const/4 v14, 0x1

    if-eqz v1, :cond_9

    iget v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/user_level/GradeInfoResponse$Data;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ltikcast/api/user_level/GradeInfoResponse$Data;->userGrade:Ltikcast/api/user_level/UserGrade;

    if-eqz v2, :cond_a

    iget v2, v2, Ltikcast/api/user_level/UserGrade;->currentGrade:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1
    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/user_level/GradeInfoResponse$Data;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ltikcast/api/user_level/GradeInfoResponse$Data;->userGrade:Ltikcast/api/user_level/UserGrade;

    if-eqz v2, :cond_b

    iget-wide v2, v2, Ltikcast/api/user_level/UserGrade;->currentScore:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_2
    iget-object v2, v0, LX/0dtj;->LLILLJJLI:LX/0dtd;

    if-eqz v2, :cond_8

    iget v2, v2, LX/0dtd;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_3
    iget-object v2, v0, LX/0dtj;->LLILLJJLI:LX/0dtd;

    if-eqz v2, :cond_7

    iget-wide v2, v2, LX/0dtd;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_4
    iget-object v2, v0, LX/0dtj;->LLILLJJLI:LX/0dtd;

    if-eqz v2, :cond_6

    iget-wide v2, v2, LX/0dtd;->LJIILIIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_5
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    move-object/from16 v21, v2

    invoke-static/range {v10 .. v21}, LX/0cP8;->LJII(ZLjava/lang/String;JZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/user_level/GradeInfoResponse$Data;

    if-eqz v2, :cond_5

    iget-object v11, v2, Ltikcast/api/user_level/GradeInfoResponse$Data;->userGrade:Ltikcast/api/user_level/UserGrade;

    if-eqz v11, :cond_5

    iget-object v4, v2, Ltikcast/api/user_level/GradeInfoResponse$Data;->gradeConfig:Ljava/util/List;

    iget-object v3, v0, LX/0dtj;->LLILL:Ljava/lang/String;

    const-string v2, "level_back"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/0dtj;->LL:Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelBackEvent;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
    iget-object v10, v0, LX/0dtj;->LL:Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    const/4 v12, 0x0

    const/4 v13, 0x2

    iget-object v14, v0, LX/0dtj;->LLILL:Ljava/lang/String;

    iget-object v15, v0, LX/0dtj;->LLILLL:Ljava/lang/String;

    iget-object v3, v0, LX/0dtj;->LLILZ:Ljava/lang/Boolean;

    new-instance v2, LX/04VM;

    iget-object v1, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1}, LX/04VM;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->lu2(Ltikcast/api/user_level/UserGrade;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/04VM;)LX/0dtd;

    iget-boolean v1, v0, LX/0dtj;->LLILIL:Z

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0dtl;->LIZIZ(Ljava/util/List;)V

    if-eqz v4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LX/0dtj;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/0dtr;->Kd:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v20, 0x0

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v15, 0x0

    :cond_a
    const/16 v16, 0x0

    if-eqz v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_c
    iget-boolean v14, v0, LX/0dtj;->LLILIL:Z

    iget-object v15, v0, LX/0dtj;->LLILL:Ljava/lang/String;

    iget-wide v2, v0, LX/0dtj;->LLILLIZIL:J

    sub-long v16, v12, v2

    iget v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/user_level/GradeInfoResponse$Data;

    if-eqz v2, :cond_13

    iget-object v2, v2, Ltikcast/api/user_level/GradeInfoResponse$Data;->userGrade:Ltikcast/api/user_level/UserGrade;

    if-eqz v2, :cond_13

    iget v2, v2, Ltikcast/api/user_level/UserGrade;->currentGrade:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_6
    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/user_level/GradeInfoResponse$Data;

    if-eqz v2, :cond_12

    iget-object v2, v2, Ltikcast/api/user_level/GradeInfoResponse$Data;->userGrade:Ltikcast/api/user_level/UserGrade;

    if-eqz v2, :cond_12

    iget-wide v2, v2, Ltikcast/api/user_level/UserGrade;->currentScore:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_7
    iget-object v2, v0, LX/0dtj;->LLILLJJLI:LX/0dtd;

    if-eqz v2, :cond_11

    iget v2, v2, LX/0dtd;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_8
    iget-object v2, v0, LX/0dtj;->LLILLJJLI:LX/0dtd;

    if-eqz v2, :cond_10

    iget-wide v2, v2, LX/0dtd;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_9
    iget-object v2, v0, LX/0dtj;->LLILLJJLI:LX/0dtd;

    if-eqz v2, :cond_f

    iget-wide v2, v2, LX/0dtd;->LJIILIIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_a
    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v14 .. v25}, LX/0cP8;->LJII(ZLjava/lang/String;JZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, v0, LX/0dtj;->LLILLJJLI:LX/0dtd;

    const/4 v4, -0x1

    if-eqz v2, :cond_e

    iget v2, v2, LX/0dtd;->LIZ:I

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, LX/0dtj;->LLILLJJLI:LX/0dtd;

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_d

    iget-wide v2, v2, LX/0dtd;->LIZIZ:J

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v5, v4, v3, v2}, LX/0cP8;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_d
    const-wide/16 v2, -0x1

    goto :goto_c

    :cond_e
    const/4 v2, -0x1

    goto :goto_b

    :cond_f
    const/16 v24, 0x0

    goto :goto_a

    :cond_10
    const/16 v23, 0x0

    goto :goto_9

    :cond_11
    const/16 v22, 0x0

    goto :goto_8

    :cond_12
    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    const/16 v20, 0x0

    goto :goto_6
.end method
