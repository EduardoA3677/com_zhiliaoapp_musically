.class public final LX/0wOe;
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
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lwebcast/data/multilive_biz/BizResumeParams;


# direct methods
.method public constructor <init>(LX/0wNK;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;LX/0wLP;Lwebcast/data/multilive_biz/BizResumeParams;)V
    .locals 1

    iput-object p1, p0, LX/0wOe;->LL:LX/0wNK;

    iput-object p2, p0, LX/0wOe;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    iput-object p3, p0, LX/0wOe;->LLILL:LX/02OU;

    iput-object p4, p0, LX/0wOe;->LLILLIZIL:Lwebcast/data/multilive_biz/BizResumeParams;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0wOe;->LL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v4

    new-instance v3, LX/0wOt;

    iget-object v0, v5, LX/0wOe;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->getMaxPosition()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, v5, LX/0wOe;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->getLayoutId()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_0

    const-string v23, ""

    :cond_0
    new-instance v17, LX/0wOr;

    iget-object v0, v5, LX/0wOe;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->getBizCreateChannelParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;->displayId:I

    if-eqz v0, :cond_11

    if-eq v0, v10, :cond_10

    if-eq v0, v2, :cond_f

    if-eq v0, v6, :cond_e

    sget-object v18, LX/0wPU;->None:LX/0wPU;

    :goto_0
    if-nez v18, :cond_2

    :cond_1
    sget-object v18, LX/0wPU;->None:LX/0wPU;

    :cond_2
    iget-object v0, v5, LX/0wOe;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->getBizCreateChannelParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;->layoutStyle:I

    if-eqz v1, :cond_d

    if-eq v1, v10, :cond_c

    if-eq v1, v2, :cond_b

    if-eq v1, v6, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    sget-object v19, LX/0wPT;->Unknown:LX/0wPT;

    :goto_1
    if-nez v19, :cond_4

    :cond_3
    sget-object v19, LX/0wPT;->Unknown:LX/0wPT;

    :cond_4
    iget-object v0, v5, LX/0wOe;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->getMaxPosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v5, LX/0wOe;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->getBizCreateChannelParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;->userSetting:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams$UserSetting;

    if-eqz v6, :cond_8

    new-instance v11, LX/0wOs;

    iget v7, v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams$UserSetting;->settingLayout:I

    if-eqz v7, :cond_7

    if-eq v7, v10, :cond_6

    sget-object v12, LX/0wPV;->Grid:LX/0wPV;

    :goto_2
    iget v7, v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams$UserSetting;->settingFixMicNum:I

    invoke-static {v7}, LX/0wT8;->LIZJ(I)LX/0wTJ;

    move-result-object v13

    iget v7, v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams$UserSetting;->settingAllowRequestFromUser:I

    invoke-static {v7}, LX/0wT8;->LIZJ(I)LX/0wTJ;

    move-result-object v14

    iget v7, v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams$UserSetting;->settingAllowRequestFromFollowerOnly:I

    invoke-static {v7}, LX/0wT8;->LIZJ(I)LX/0wTJ;

    move-result-object v15

    iget-object v6, v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams$UserSetting;->frameSetting:Ljava/lang/String;

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/0wOs;-><init>(LX/0wPV;LX/0wTJ;LX/0wTJ;LX/0wTJ;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v22, v11

    move-wide/from16 v20, v0

    invoke-direct/range {v17 .. v22}, LX/0wOr;-><init>(LX/0wPU;LX/0wPT;JLX/0wOs;)V

    iget-object v0, v5, LX/0wOe;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;->getLinkArchType()LX/0wXK;

    move-result-object v25

    if-nez v25, :cond_5

    sget-object v25, LX/0wXK;->Inner:LX/0wXK;

    :cond_5
    move-object/from16 v20, v3

    move-wide/from16 v21, v8

    move-object/from16 v24, v17

    invoke-direct/range {v20 .. v25}, LX/0wOt;-><init>(JLjava/lang/String;LX/0wOr;LX/0wXK;)V

    iget-object v9, v5, LX/0wOe;->LL:LX/0wNK;

    iget-object v8, v5, LX/0wOe;->LLILL:LX/02OU;

    iget-object v7, v9, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, LX/02Tb;

    invoke-direct {v1, v9}, LX/02Tb;-><init>(LX/0wNK;)V

    new-instance v6, LX/0wNv;

    const-string v0, "createChannel"

    invoke-direct {v6, v7, v0, v8, v1}, LX/0wNv;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02OU;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9, v6, v2}, LX/0wNK;->LJIIIZ(LX/0wNv;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0wNQ;

    iget-object v1, v5, LX/0wOe;->LL:LX/0wNK;

    iget-object v0, v5, LX/0wOe;->LLILLIZIL:Lwebcast/data/multilive_biz/BizResumeParams;

    invoke-direct {v2, v1, v0}, LX/0wNQ;-><init>(LX/0wNK;Lwebcast/data/multilive_biz/BizResumeParams;)V

    new-instance v0, LX/0wNt;

    invoke-direct {v0, v6, v2}, LX/0wNt;-><init>(LX/0wNv;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v3, v0}, LX/0wNz;->LIZJ(LX/0wOt;LX/0wOH;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    sget-object v12, LX/0wPV;->Floating:LX/0wPV;

    goto :goto_2

    :cond_7
    sget-object v12, LX/0wPV;->Grid:LX/0wPV;

    goto :goto_2

    :cond_8
    move-object v11, v2

    goto :goto_3

    :cond_9
    sget-object v19, LX/0wPT;->GridFixed:LX/0wPT;

    goto/16 :goto_1

    :cond_a
    sget-object v19, LX/0wPT;->GridFlow:LX/0wPT;

    goto/16 :goto_1

    :cond_b
    sget-object v19, LX/0wPT;->OverlappingFixed:LX/0wPT;

    goto/16 :goto_1

    :cond_c
    sget-object v19, LX/0wPT;->OverlappingFlow:LX/0wPT;

    goto/16 :goto_1

    :cond_d
    sget-object v19, LX/0wPT;->Unknown:LX/0wPT;

    goto/16 :goto_1

    :cond_e
    sget-object v18, LX/0wPU;->Float:LX/0wPU;

    goto/16 :goto_0

    :cond_f
    sget-object v18, LX/0wPU;->Fixed:LX/0wPU;

    goto/16 :goto_0

    :cond_10
    sget-object v18, LX/0wPU;->FullScreen:LX/0wPU;

    goto/16 :goto_0

    :cond_11
    sget-object v18, LX/0wPU;->None:LX/0wPU;

    goto/16 :goto_0
.end method
