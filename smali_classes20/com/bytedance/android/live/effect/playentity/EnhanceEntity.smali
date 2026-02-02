.class public final Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v3, "enhance_ongoing"

    const-string v2, "enhance_finish_setting"

    const-string v1, "enhance_finished"

    const-string v0, "never"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "enhance"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x25317c3

    const-string v6, "Enhance"

    const/4 v7, 0x0

    const-string v9, "enhance_finish_setting"

    const/4 v10, 0x0

    const/16 v11, 0x27f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;->LLJJIII:LX/0fo7;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p2}, LX/0evW;->LJ()V

    return-void
.end method

.method public final LJJIIZ()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->ENHANCE:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fkr;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->removeHostToolsCallback(LX/0UT6;LX/0UPd;)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 12

    const v3, 0x7f061327

    invoke-static {}, LX/0c44;->LJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0c44;->LJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v8, LX/0cVM;->ATTR:LX/0cVM;

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    new-instance v0, LX/0fns;

    const/4 v6, 0x0

    const/16 v11, 0xe00

    move v7, p2

    move v4, v3

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0

    :cond_0
    const/4 v9, 0x1

    goto :goto_0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;->LJJJJLI(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJIZL(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;->LJJJJLI(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v2, LX/0UT6;->ENHANCE:LX/0UT6;

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v1, v0, LX/05SP;->LIZ:LX/06Dj;

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fkr;

    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    return-void
.end method

.method public final LJJJJLI(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 26

    invoke-static {}, LX/0cwH;->LJIIIZ()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    move-object/from16 v4, p0

    if-nez v6, :cond_0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x38

    move-object v9, v8

    move-object v5, v4

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void

    :cond_0
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v2, p3

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3d

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    invoke-static {v4, v7, v0, v2}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v10, v4, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_2

    const-class v9, Lcom/bytedance/android/livesdk/model/EnhanceChannel;

    iget-object v8, v4, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v12, LX/0ejt;

    const/4 v13, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3e

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0xc

    invoke-direct {v3, v4, v7, v11, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;LX/0fnw;LX/00zH;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0xd

    invoke-direct {v2, v4, v7, v11, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;LX/0fnw;LX/00zH;I)V

    const/16 v21, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v7, v11, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/EnhanceEntity;LX/0fnw;LX/00zH;I)V

    const/16 v25, 0x2698

    move-object/from16 v14, p4

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v22, v8

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v25}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v10, v9, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    iget-object v0, v4, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, v6}, Lcom/bytedance/android/live/effect/api/IEffectService;->openEnhanceDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
