.class public final Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/0fo7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0fnU;-><init>()V

    const-string v0, "always_true"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/0fo7;

    const-string v1, "victory_lap_funny_effect"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x25317c3

    const-string v6, "Enhance"

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x33f0

    move-object v10, v9

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;->LLJJIJIIJIL:LX/0fo7;

    return-void
.end method


# virtual methods
.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v3, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    new-instance v2, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    const-string v1, "7262038681995710978"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/model/PreviewEffect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p1, LX/0fnw;->LIZIZ:J

    const/4 v0, 0x0

    invoke-interface {p2, v1, v2, v3, v0}, LX/0evW;->LJFF(JLjava/lang/String;Z)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;->LLJJIJIIJIL:LX/0fo7;

    return-object v0
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 16

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/api/IEffectService;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0fzw;->LJII:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    const-string v2, "7262038681995710978"

    const-string v1, ""

    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdk/model/PreviewEffect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/PreviewEffect;->resourceId:Ljava/lang/String;

    :goto_1
    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/PreviewEffect;->resourceId:Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v12, v1, Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;->LLJJIJI:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v6, v1

    if-eqz v6, :cond_0

    new-instance v7, LX/0fnQ;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS87S1200000_19;

    const/4 v1, 0x0

    invoke-direct {v11, v5, v0, v12, v1}, Lkotlin/jvm/internal/AwS87S1200000_19;-><init>(Lcom/bytedance/android/live/effect/api/IEffectService;Lcom/bytedance/android/livesdk/model/PreviewEffect;Ljava/lang/String;I)V

    const/16 v15, 0x8f

    move-object v7, v7

    move-object v13, v12

    move v14, v10

    invoke-direct/range {v7 .. v15}, LX/0fnQ;-><init>(LX/0XgT;IFLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;FI)V

    :cond_0
    const v4, 0x7f06156a

    const v0, 0x7f124bc4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0fns;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf90

    move/from16 v8, p2

    move v5, v4

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v1 .. v12}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v1

    :cond_1
    iget-object v4, v1, LX/0fzw;->LJII:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    const-string v1, "7262038681995710978"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/model/PreviewEffect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const-string v1, "VictoryLapFunnyEffectEntity"

    const-string v0, "Capability clicked"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v6, p3

    if-eqz v6, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v6, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    move-object/from16 v0, p1

    iget-object v8, v0, LX/0fnw;->LJI:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-class v7, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    new-instance v5, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    const-string v4, "7262038681995710978"

    const-string v1, ""

    invoke-direct {v5, v4, v1}, Lcom/bytedance/android/livesdk/model/PreviewEffect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v5}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    :goto_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v9, LX/0ejt;

    new-instance v12, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/4 v4, 0x3

    invoke-direct {v12, v1, v0, v2, v4}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;LX/0fnw;LX/00zH;I)V

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v4, 0x59

    invoke-direct {v14, v1, v4}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v4, 0x1b

    invoke-direct {v15, v1, v0, v2, v4}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;LX/0fnw;LX/00zH;I)V

    const/4 v4, 0x0

    const/16 v22, 0x3798

    move-object/from16 v11, p7

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v18, v4

    invoke-direct/range {v9 .. v22}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0fge;

    invoke-static {v1, v0, v5, v6}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v6, v1, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_2

    const-class v5, LX/0ULK;

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentManager;

    if-eqz v6, :cond_2

    const-class v5, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v7, :cond_4

    const v5, 0x7f1270d6

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x7f1270d5

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v16

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectPanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectPanelSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectPanelSetting;->getValue()Ljava/lang/String;

    move-result-object v17

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectTabSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectTabSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectTabSetting;->getValue()Ljava/lang/String;

    move-result-object v18

    if-eqz v10, :cond_3

    iget-object v5, v10, Lcom/bytedance/android/livesdk/model/PreviewEffect;->resourceId:Ljava/lang/String;

    :goto_1
    move-object v14, v7

    move-object/from16 v19, v5

    invoke-interface/range {v14 .. v19}, Lcom/bytedance/android/live/effect/api/IEffectService;->getPreviewableEffectPanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/05Wm;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v7, LX/0fGs;

    invoke-direct {v7, v1}, LX/0fGs;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;)V

    move-object v5, v8

    check-cast v5, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    iput-object v7, v5, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLLFF:LX/05Wl;

    new-instance v7, LX/0fGr;

    invoke-direct {v7, v1, v9}, LX/0fGr;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;LX/0ejt;)V

    move-object v5, v8

    check-cast v5, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    iput-object v7, v5, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLLF:LX/05Wk;

    :cond_1
    :goto_2
    instance-of v5, v8, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v5, :cond_2

    check-cast v8, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v8, :cond_2

    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/cohost/playentity/VictoryLapFunnyEffectEntity;->LLJJIJIIJIL:LX/0fo7;

    iget-object v5, v5, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-static {v6, v8, v5, v3, v4}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_6

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0fge;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v4, v3}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIIZZ(LX/0fnU;ILX/0fnw;LX/0fge;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v3

    goto :goto_1

    :cond_4
    move-object v8, v3

    goto :goto_2

    :cond_5
    move-object v10, v3

    goto/16 :goto_0

    :cond_6
    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0fge;

    const/16 v10, 0x38

    move-object v6, v13

    move-object v7, v13

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    return-void
.end method
