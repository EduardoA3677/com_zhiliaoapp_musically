.class public final Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public LLJJIJI:LX/0erN;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v2, "never"

    const-string v1, "lightning_qa_ongoing"

    const-string v0, "lightning_qa_finished"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "lightning_qa"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x21f3680

    const-string v6, "Interact"

    const/4 v7, 0x0

    const-string v9, "lightning_qa_ongoing"

    const-string v10, "lightning_qa_ongoing"

    const/16 v11, 0x7f0

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;->LLJJIII:LX/0fo7;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x246

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0fnw;Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

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

    sget-object v1, LX/0UT6;->LIGHTING_QUESTION:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fgm;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->removeHostToolsCallback(LX/0UT6;LX/0UPd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;->LLJJIJI:LX/0erN;

    return-void
.end method

.method public final LJJIIZI(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V
    .locals 4

    iput-object p4, p0, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;->LLJJIJI:LX/0erN;

    const-string v0, "autoStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->LIGHTING_QUESTION:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fgm;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v2, LX/0UT6;->LIGHTING_QUESTION:LX/0UT6;

    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, v2, v1, p5, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->openOrApplyHostToolsAbility(LX/0UT6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 2

    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->interactionQuestion:Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;->hasQuickAnswer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 12

    const v3, 0x7f0613e3

    const v0, 0x7f124ca6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0fns;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf80

    move v7, p2

    move v4, v3

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v11}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    invoke-static {}, LX/05mA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v9, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    if-eqz v9, :cond_3

    invoke-static {v9}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v5}, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;->LJJJJLI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12722a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    if-eqz v4, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;->LLJJIII:LX/0fo7;

    iget-wide v5, v0, LX/0fo7;->LJ:J

    sget-object v7, LX/0evN;->ON_GOING:LX/0evN;

    const-string v8, "Feature already in use"

    const-wide/16 v9, -0x1

    invoke-interface/range {v4 .. v10}, LX/0fge;->LJI(JLX/0evN;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    new-instance v5, Lkotlin/jvm/internal/AwS42S0500000_19;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS42S0500000_19;-><init>(Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;I)V

    new-instance v3, LX/0UTa;

    invoke-direct {v3, v1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127255

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f127253

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UTa;->LJIILL:Z

    const v0, 0x7f12721f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0fgn;->LIZ:LX/0fgn;

    invoke-virtual {v3, v1, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f127254

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x1d

    invoke-direct {v1, v5, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_3
    const-string v6, "context null"

    const-wide/16 v7, 0x0

    const/16 v9, 0x28

    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v2, LX/0UT6;->LIGHTING_QUESTION:LX/0UT6;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v1, v0, LX/05SP;->LIZ:LX/06Dj;

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fgm;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/Object;)Z
    .locals 2

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->d32(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
