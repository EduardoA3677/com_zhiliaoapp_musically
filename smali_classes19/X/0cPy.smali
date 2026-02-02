.class public final LX/0cPy;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0cPx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cPx;)V
    .locals 0

    iput-object p1, p0, LX/0cPy;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0cPy;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0cPy;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0cPy;->LLILLIZIL:LX/0cPx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v13, "PcsToolbarAudienceServicePlusBehavior@acda.onLoad$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->xf()LX/0cQx;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0cPy;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0cPy;->LLILIL:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    iget-object v0, p0, LX/0cPy;->LLILL:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0cQx;->LJ(Ljava/lang/String;Ljava/lang/String;Lwebcast/api/sub/SMBPreviewResponse$ResponseData;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0cPy;->LLILLIZIL:LX/0cPx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0cPx;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v3, LX/0cPx;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/0dGV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0dGj;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/0dGj;->LIZIZ:LX/040n;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/040n;->LJIIIIZZ:Ljava/lang/String;

    :goto_2
    iget-object v0, v5, LX/0dGj;->LIZIZ:LX/040n;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/040n;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v0, v11, v6

    if-lez v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v10}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v12

    :goto_4
    const/16 v6, 0x8

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePcsFixBusinessIconConflictSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PcsAudienceShoppingIconVisibleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    iget-object v7, v3, LX/0cPx;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "PcsToolbarAudienceServicePlusBehavior"

    const-string v0, "updateServicePlusIconStateAndDetector"

    invoke-static {v8, v1, v0, v7}, LX/0c0p;->LIZIZ(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/0cPx;->LLILZLL:LX/0c5V;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-interface {v0, v6}, LX/0c5a;->setVisibility(I)V

    :cond_2
    :goto_5
    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0dGj;->LIZJ:Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->displaySwitch:Lwebcast/api/sub/PreviewDisplay;

    :cond_3
    iget-object v11, v3, LX/0cPx;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v11, :cond_4

    const-class v8, Lcom/bytedance/android/livesdk/comp/api/pcs/data/event/SmbCommentDetectorState;

    new-instance v7, LX/0X7I;

    if-eqz v12, :cond_a

    const/16 v3, 0xaa

    :goto_6
    if-eqz v2, :cond_9

    iget-boolean v0, v2, Lwebcast/api/sub/PreviewDisplay;->hasSuggestedQuestion:Z

    if-ne v0, v9, :cond_9

    iget-wide v5, v2, Lwebcast/api/sub/PreviewDisplay;->activeSkuCount:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_9

    :goto_7
    invoke-direct {v7, v3, v10, v9}, LX/0X7I;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v11, v8, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    sget-object v3, LX/0cWD;->LIZLLL:LX/0cWD;

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->displaySwitch:Lwebcast/api/sub/PreviewDisplay;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lwebcast/api/sub/PreviewDisplay;->hasSuggestedQuestion:Z

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "smb_anchor_dm_show_status"

    invoke-virtual {v3, v0, v1}, LX/0cWC;->LJI(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->displaySwitch:Lwebcast/api/sub/PreviewDisplay;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lwebcast/api/sub/PreviewDisplay;->hasForm:Z

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "smb_anchor_form_show_status"

    invoke-virtual {v3, v0, v1}, LX/0cWC;->LJI(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->courseList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "smb_viewer_service_bio_course_count"

    invoke-virtual {v3, v0, v1}, LX/0cWC;->LJI(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    iget-object v0, v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;->smbServicePinInfo:Lwebcast/api/sub/SMBServicePinInfo;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0cPy;->LLILLIZIL:LX/0cPx;

    iget-object v1, v2, LX/0cPx;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v2, LX/0cPx;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/0cPx;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_6
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    iget-object v0, v3, LX/0cPx;->LLILZLL:LX/0c5V;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0c5a;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, v3, LX/0cPx;->LLILZLL:LX/0c5V;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/0c5a;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_e
    move-object v4, v2

    if-eqz v5, :cond_f

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    goto/16 :goto_3

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    :cond_11
    move-object v4, v2

    goto/16 :goto_0
.end method
