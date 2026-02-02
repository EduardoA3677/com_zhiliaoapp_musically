.class public final LX/0eYB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;)V
    .locals 0

    iput-object p1, p0, LX/0eYB;->LIZ:Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;

    iput-object p2, p0, LX/0eYB;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    if-nez v5, :cond_0

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BaseMultiLiveAnchorSettingView_switchLayoutAndUpdateSetting onQueried:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0eYB;->LIZ:Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;->layoutId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0eYB;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/4 v7, 0x0

    if-eqz v8, :cond_5

    const/4 v9, 0x0

    const v13, 0xfffff

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;IIIII)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v6

    :goto_0
    iget-object v0, v1, LX/0eYB;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v3, :cond_1

    sget v0, LX/0eQy;->LIZ:I

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eQy;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_1
    iget-object v0, v1, LX/0eYB;->LIZ:Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;->operatorUserInfo:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v4, :cond_2

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    new-instance v3, Lkotlin/jvm/internal/AwS217S0300000_19;

    iget-object v2, v1, LX/0eYB;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    const/16 v0, 0x1e

    invoke-direct {v3, v6, v2, v5, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;I)V

    invoke-static {v4, v3}, LX/0eaQ;->LJIIJJI(Ltikcast/linkmic/common/LinkerMediaChangeOperator;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "after update setting:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0eYB;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    iget-object v2, v1, LX/0eYB;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v8, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLLLIILLL:LX/0eYT;

    if-nez v8, :cond_3

    new-instance v8, LX/0eYT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v11, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    new-instance v12, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x36e

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;I)V

    new-instance v13, LX/0g29;

    const/4 v0, 0x1

    invoke-direct {v13, v2, v0}, LX/0g29;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x371

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;I)V

    iget-object v15, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->w:LX/0eYE;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLIZ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/0eYT;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lkotlin/jvm/functions/Function0;LX/0mTj;Lkotlin/jvm/functions/Function0;LX/0eYo;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, LX/0eYB;->LIZ:Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;

    iget v9, v0, Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;->maxPosition:I

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/message/LinkLayoutMessage;->layoutId:Ljava/lang/String;

    iget-object v0, v1, LX/0eYB;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0eB0;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0eVp;

    move-result-object v7

    :cond_4
    invoke-static {v7}, LX/0eHC;->LIZJ(LX/0eVp;)I

    move-result v11

    const/4 v12, 0x0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0eYT;->LIZ(ILjava/lang/String;ILX/0eYY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    move-object v6, v7

    goto/16 :goto_0
.end method
