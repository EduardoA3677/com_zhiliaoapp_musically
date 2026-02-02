.class public final Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public LLJJIJI:Ljava/lang/String;


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

    const-string v1, "designated_gift"

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x25317c3

    const-string v6, "Cohost"

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x33f0

    move-object v10, v9

    invoke-direct/range {v0 .. v11}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftEntity;->LLJJIII:LX/0fo7;

    return-void
.end method


# virtual methods
.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/0fnU;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v6, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;

    const-wide/16 v1, 0x0

    const-string v4, ""

    const-string v3, "https://p16-webcast.tiktokcdn.com/img/alisg/webcast-sg/gift_only_all_gifts~tplv-obj.png"

    const-string v0, "https://p19-webcast.tiktokcdn.com/img/alisg/webcast-sg/gift_only_all_gifts~tplv-obj.png"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v1, v2, v4, v0}, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p1, LX/0fnw;->LIZIZ:J

    const/4 v0, 0x0

    invoke-interface {p2, v1, v2, v3, v0}, LX/0evW;->LJFF(JLjava/lang/String;Z)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 16

    move-object/from16 v0, p1

    iget-object v7, v0, LX/0fzw;->LJII:Ljava/lang/String;

    const-class v6, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const-string v4, ""

    const-string v3, "https://p16-webcast.tiktokcdn.com/img/alisg/webcast-sg/gift_only_all_gifts~tplv-obj.png"

    const-string v2, "https://p19-webcast.tiktokcdn.com/img/alisg/webcast-sg/gift_only_all_gifts~tplv-obj.png"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v7, v5}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;

    iget-wide v2, v6, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;->giftId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftEntity;->LLJJIJI:Ljava/lang/String;

    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;->giftImageUrls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v7, LX/0fnQ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x7e

    invoke-direct {v11, v3, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Ljava/util/List;I)V

    const v14, 0x3f19999a    # 0.6f

    const/16 v15, 0x6f

    move-object v7, v7

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v15}, LX/0fnQ;-><init>(LX/0XgT;IFLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;FI)V

    :goto_0
    iget-wide v3, v6, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;->giftId:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    const v0, 0x7f1270d1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const v4, 0x7f040fd7

    sget-object v9, LX/0cVM;->DRAWABLE:LX/0cVM;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v10

    new-instance v1, LX/0fns;

    const-string v3, "Designated gift"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xe18

    move/from16 v8, p2

    move-object v11, v6

    invoke-direct/range {v1 .. v12}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v1

    :cond_0
    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;->giftName:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f1270d2

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x54

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, p1

    iget-object v11, v5, LX/0fnw;->LJI:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v10, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;

    new-instance v9, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;

    const-wide/16 v1, 0x0

    const-string v8, ""

    const-string v7, "https://p16-webcast.tiktokcdn.com/img/alisg/webcast-sg/gift_only_all_gifts~tplv-obj.png"

    const-string v0, "https://p19-webcast.tiktokcdn.com/img/alisg/webcast-sg/gift_only_all_gifts~tplv-obj.png"

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v1, v2, v8, v0}, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v11, v9}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v7, LX/0ejt;

    new-instance v10, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/4 v0, 0x2

    invoke-direct {v10, v2, v5, v6, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftEntity;LX/0fnw;LX/00zH;I)V

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x55

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftEntity;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x19

    invoke-direct {v13, v2, v5, v6, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftEntity;LX/0fnw;LX/00zH;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x1a

    invoke-direct {v15, v2, v5, v6, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftEntity;LX/0fnw;LX/00zH;I)V

    const/16 v20, 0x3698

    const/16 v16, 0x0

    move-object/from16 v9, p7

    move-object v14, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v7 .. v20}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-static {v2, v5, v4, v3}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, v2, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/cohost/playentity/MatchOpenDesignatedGiftPanelEvent;

    new-instance v0, LX/0c0i;

    invoke-direct {v0, v7}, LX/0c0i;-><init>(LX/0ejt;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
