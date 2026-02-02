.class public final LX/15x7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/view/View$OnClickListener;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p3, p0, LX/15x7;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iput-boolean p7, p0, LX/15x7;->LLILIL:Z

    iput p1, p0, LX/15x7;->LLILL:I

    iput-object p4, p0, LX/15x7;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/15x7;->LLILLJJLI:Landroid/view/View$OnClickListener;

    iput-object p5, p0, LX/15x7;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/15x7;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, LX/15x7;->LLILZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/15x7;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    if-ne v0, v10, :cond_14

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/15x7;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-ne v0, v10, :cond_13

    :goto_1
    iget-object v0, v3, LX/15x7;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJJI()Z

    move-result v0

    if-ne v0, v10, :cond_5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widget status does not match(isBound:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15x7;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/BaseTouchPointManager;->LJJIJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15x7;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJILLIZJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShrink:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15x7;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), return."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    iget v1, v3, LX/15x7;->LLILL:I

    iget-object v0, v3, LX/15x7;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/15x8;->LIZ(ILjava/lang/String;)Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v9, v3, LX/15x7;->LL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iget-object v12, v3, LX/15x7;->LLILLJJLI:Landroid/view/View$OnClickListener;

    iget-object v11, v3, LX/15x7;->LLILLL:Ljava/lang/String;

    iget-object v13, v3, LX/15x7;->LLILZ:Ljava/lang/String;

    iget-boolean v8, v3, LX/15x7;->LLILZIL:Z

    iget-object v4, v3, LX/15x7;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v9, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget v1, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    sget-object v3, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v3, v14}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wHi;->LJJIJLIJ()V

    :cond_6
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/14Dx;->UNKNOWN:LX/14Dx;

    :goto_5
    sget-object v1, LX/14Dy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v7, ""

    packed-switch v0, :pswitch_data_1

    const/4 v1, 0x0

    :goto_6
    iget-object v0, v2, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    iget v1, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_f

    const/16 v0, 0xf

    if-eq v1, v0, :cond_f

    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    const-string v0, "sub_type"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vv_cnt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "task_key"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v2, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "touch_point_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "touch_point_name"

    iget-object v0, v2, LX/0wE5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_plan_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0wE5;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "touch_point_ab_versions"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v14}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v6

    :cond_9
    const-string v0, "region"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0wJA;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cold_start_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "1"

    :goto_7
    const-string v0, "is_login"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "touch_point_show"

    invoke-interface {v1, v0, v4}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v3

    iget v1, v2, LX/0wE5;->LIZ:I

    iget-object v0, v2, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/0wFb;->LIZLLL(ILjava/lang/Integer;)Lcom/bytedance/touchpoint/api/model/TouchPoint;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0wE6;->LJIIIIZZ(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V

    :cond_c
    const-class v13, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJI()V

    :cond_d
    :goto_8
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/15x8;->LIZLLL(Lcom/bytedance/touchpoint/api/model/Bubble;I)V

    goto/16 :goto_4

    :cond_e
    const-string v1, "0"

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_7

    iget v0, v5, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    if-ne v0, v1, :cond_7

    goto :goto_8

    :pswitch_1
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v7

    :cond_10
    invoke-static {v9, v0, v2, v14, v12}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLL(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;ZLandroid/view/View$OnClickListener;)V

    goto :goto_9

    :pswitch_2
    invoke-virtual {v9, v2, v11, v13, v8}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLJLI(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :pswitch_3
    iget-object v1, v9, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/15wu;->LLJJL:Z

    if-ne v0, v10, :cond_11

    goto :goto_9

    :cond_11
    iput-object v2, v9, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2, v11}, LX/15wu;->LJJIII(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_4
    invoke-virtual {v9, v2, v8}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIL(Lcom/bytedance/touchpoint/api/model/Bubble;Z)V

    goto :goto_9

    :pswitch_5
    iput-object v2, v9, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, v9, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/15wu;->LJJIIZI(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    goto :goto_9

    :pswitch_6
    iput-object v2, v9, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLIZLLLIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iget-object v0, v9, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/15wu;->LJJI(Lcom/bytedance/touchpoint/api/model/Bubble;)V

    :cond_12
    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_6

    :pswitch_7
    sget-object v0, LX/14Dx;->TIMER_LONG_BUBBLE:LX/14Dx;

    goto/16 :goto_5

    :pswitch_8
    sget-object v0, LX/14Dx;->SHAPE_BUBBLE:LX/14Dx;

    goto/16 :goto_5

    :pswitch_9
    sget-object v0, LX/14Dx;->COUNTDOWN_BUBBLE:LX/14Dx;

    goto/16 :goto_5

    :pswitch_a
    sget-object v0, LX/14Dx;->NORMAL_SHAPE_BUBBLE:LX/14Dx;

    goto/16 :goto_5

    :pswitch_b
    sget-object v0, LX/14Dx;->ANTI_FRAUD_BUBBLE:LX/14Dx;

    goto/16 :goto_5

    :pswitch_c
    sget-object v0, LX/14Dx;->REMINDER_BUBBLE:LX/14Dx;

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, v3, LX/15x7;->LLILIL:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
