.class public final LX/0dtk;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0dtd;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;Ljava/lang/String;LX/0dtd;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;",
            "Ljava/lang/String;",
            "LX/0dtd;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ltikcast/api/user_level/GradeConfig;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dtk;->LL:Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    iput-object p2, p0, LX/0dtk;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0dtk;->LLILL:LX/0dtd;

    iput-wide p4, p0, LX/0dtk;->LLILLIZIL:J

    iput-object p6, p0, LX/0dtk;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v1, p1

    const-string v13, "UserLevelViewModel@cee4.requestUserGradeJson$dispose$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v6, p0

    iget-object v7, v6, LX/0dtk;->LL:Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    iget-object v15, v6, LX/0dtk;->LLILIL:Ljava/lang/String;

    iget-object v0, v6, LX/0dtk;->LLILL:LX/0dtd;

    iget-wide v2, v6, LX/0dtk;->LLILLIZIL:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    if-eqz v1, :cond_b

    iget v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    iget v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-eqz v4, :cond_b

    const/4 v8, -0x1

    if-eqz v0, :cond_a

    iget v4, v0, LX/0dtd;->LIZ:I

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_9

    iget-wide v4, v0, LX/0dtd;->LIZIZ:J

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v10, v8, v5, v4}, LX/0cP8;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    const/4 v14, 0x1

    sub-long v16, v27, v2

    iget v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v0, :cond_8

    iget v4, v0, LX/0dtd;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-wide v4, v0, LX/0dtd;->LIZIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v4, v0, LX/0dtd;->LJIILIIL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_2
    iget-object v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v26, v15

    move/from16 v18, v14

    move-object/from16 v21, v20

    move-object/from16 v25, v4

    invoke-static/range {v14 .. v25}, LX/0cP8;->LJII(ZLjava/lang/String;JZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_3
    const/16 v25, 0x1

    sub-long v27, v27, v2

    if-eqz v1, :cond_7

    iget v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_4
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget v2, v0, LX/0dtd;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-wide v2, v0, LX/0dtd;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    iget-wide v2, v0, LX/0dtd;->LJIILIIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    :goto_5
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :goto_6
    const/4 v3, 0x0

    move/from16 v29, v25

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v36, v0

    invoke-static/range {v25 .. v36}, LX/0cP8;->LJII(ZLjava/lang/String;JZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object v9, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v9, Lcom/google/gson/n;

    if-eqz v9, :cond_4

    const-string v0, "grade_config"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v3

    :cond_0
    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "user_level_upgrade_config"

    invoke-interface {v8, v5, v2, v0, v4}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    new-instance v0, LX/0dto;

    invoke-direct {v0}, LX/0dto;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string v0, "user_grade"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    :cond_2
    const-class v0, Ltikcast/api/user_level/UserGrade;

    invoke-static {v2, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/api/user_level/UserGrade;

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-string v18, "enter_room"

    const-string v19, ""

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/04VM;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/04VM;-><init>(Ljava/lang/String;)V

    move-object v15, v3

    move-object/from16 v21, v2

    move-object v14, v7

    invoke-virtual/range {v14 .. v21}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->lu2(Ltikcast/api/user_level/UserGrade;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/04VM;)LX/0dtd;

    invoke-static {v5}, LX/0dtl;->LIZIZ(Ljava/util/List;)V

    :goto_7
    iget-object v0, v6, LX/0dtk;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_6
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    goto/16 :goto_5

    :cond_7
    const/16 v30, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_9
    const-wide/16 v4, -0x1

    goto/16 :goto_1

    :cond_a
    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v26, v15

    goto/16 :goto_3
.end method
