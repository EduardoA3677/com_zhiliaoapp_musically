.class public final LX/0fdP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

.field public final synthetic LLILLIZIL:LX/01lt;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/graphics/Bitmap;

.field public final synthetic LLILZ:Landroid/graphics/Bitmap;

.field public final synthetic LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;ZLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;LX/01lt;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, LX/0fdP;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iput-boolean p2, p0, LX/0fdP;->LLILIL:Z

    iput-object p3, p0, LX/0fdP;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    iput-object p4, p0, LX/0fdP;->LLILLIZIL:LX/01lt;

    iput-object p5, p0, LX/0fdP;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0fdP;->LLILLL:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/0fdP;->LLILZ:Landroid/graphics/Bitmap;

    iput-object p8, p0, LX/0fdP;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 26

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0fdP;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MatchItemEnterAnim"

    const-string v0, "show Self Use Card Animation first step "

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0fdP;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    const/4 v12, 0x1

    const/16 v10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, v5, LX/0fdP;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, v5, LX/0fdP;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/0fdP;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v2, v5, LX/0fdP;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    iget-object v0, v5, LX/0fdP;->LLILLIZIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->Tm(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;J)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->Rm(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/0fdP;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MatchItemDisplayEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :cond_4
    iget-object v4, v5, LX/0fdP;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;

    iget-object v3, v5, LX/0fdP;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    iget-object v0, v5, LX/0fdP;->LLILLIZIL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    iget-object v15, v5, LX/0fdP;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v5, LX/0fdP;->LLILLL:Landroid/graphics/Bitmap;

    iget-object v7, v5, LX/0fdP;->LLILZ:Landroid/graphics/Bitmap;

    iget-object v6, v5, LX/0fdP;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    if-eqz v9, :cond_5

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v9, v2}, LX/0X3I;->f6(LX/13dw;F)V

    :cond_5
    iget-object v13, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    iget v9, v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    if-eq v9, v12, :cond_b

    const/4 v2, 0x3

    if-eq v9, v2, :cond_a

    const/4 v2, 0x4

    if-eq v9, v2, :cond_9

    const/4 v2, 0x7

    if-eq v9, v2, :cond_7

    if-eq v9, v10, :cond_7

    const/16 v2, 0x9

    if-ne v9, v2, :cond_c

    const-string v14, "tiktok_live_interaction_demand_18"

    :goto_1
    const-string v16, "images"

    new-instance v2, LX/0fdT;

    invoke-direct {v2, v4, v3, v0, v1}, LX/0fdT;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;J)V

    new-instance v19, Lkotlin/jvm/internal/AwS61S0500000_19;

    const/16 v25, 0x2

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/AwS61S0500000_19;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    const/16 v17, 0x1

    const/16 v20, 0x40

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v20}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_6
    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/MatchItemEnterAnimAssem;->LLJIJIL:LX/13dw;

    if-eqz v2, :cond_2

    new-instance v1, LY/ALAdapterS13S0200000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, LY/ALAdapterS13S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_7
    if-nez v11, :cond_8

    const-string v14, "tiktok_live_interaction_demand_17"

    goto :goto_1

    :cond_8
    const-string v14, "tiktok_live_interaction_demand_22"

    goto :goto_1

    :cond_9
    const-string v14, "tiktok_live_interaction_demand_6"

    goto :goto_1

    :cond_a
    const-string v14, "tiktok_live_interaction_demand_5"

    goto :goto_1

    :cond_b
    if-eqz v11, :cond_c

    const-string v14, "tiktok_live_interaction_demand_20"

    goto :goto_1

    :cond_c
    const-string v14, "tiktok_live_interaction_demand_3"

    goto :goto_1
.end method

.method public final run()V
    .locals 3

    const-string v2, "MatchItemEnterAnimAssem@375f.showSelfEnterAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fdP;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
