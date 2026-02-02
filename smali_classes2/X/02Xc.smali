.class public final LX/02Xc;
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

.field public final synthetic LLILIL:LX/02Xd;

.field public final synthetic LLILL:LX/02Zg;


# direct methods
.method public constructor <init>(LX/0wNK;LX/02Xd;LX/02Zg;)V
    .locals 1

    iput-object p1, p0, LX/02Xc;->LL:LX/0wNK;

    iput-object p2, p0, LX/02Xc;->LLILIL:LX/02Xd;

    iput-object p3, p0, LX/02Xc;->LLILL:LX/02Zg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v4, v0, LX/02Xc;->LL:LX/0wNK;

    iget-object v1, v4, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/02Xc;->LLILIL:LX/02Xd;

    iget-object v2, v2, LX/02Xd;->LIZIZ:LX/0wT9;

    invoke-static {v2}, LX/0wT8;->LJFF(LX/0wT9;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v25

    iget-object v2, v0, LX/02Xc;->LLILIL:LX/02Xd;

    iget-boolean v2, v2, LX/02Xd;->LIZLLL:Z

    if-eqz v2, :cond_2

    const/16 v26, 0x1

    :goto_0
    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v27

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    iget-object v7, v0, LX/02Xc;->LLILIL:LX/02Xd;

    iget-wide v2, v7, LX/02Xd;->LJ:J

    long-to-int v5, v2

    iget-object v2, v7, LX/02Xd;->LJFF:Ljava/lang/String;

    invoke-direct {v6, v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    iget-object v3, v0, LX/02Xc;->LL:LX/0wNK;

    iget-object v2, v0, LX/02Xc;->LLILL:LX/02Zg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0wNK;->LJIIL(LX/02Zg;)Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-direct/range {v7 .. v24}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;-><init>(IJILcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;)V

    :cond_0
    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    const/4 v9, 0x0

    iget-object v2, v0, LX/02Xc;->LLILL:LX/02Zg;

    iget-wide v2, v2, LX/02Zg;->LJFF:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-instance v13, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    const/16 v31, 0x0

    const-wide/16 v11, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {v7, v5}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v29

    iget-object v0, v0, LX/02Xc;->LLILIL:LX/02Xd;

    iget-object v0, v0, LX/02Xd;->LIZ:LX/0wT9;

    invoke-static {v0}, LX/0wT8;->LJFF(LX/0wT9;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v30

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;

    move-object/from16 v24, v0

    move-object/from16 v28, v6

    invoke-direct/range {v24 .. v31}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/util/List;)V

    invoke-interface {v1, v4, v0}, LX/02Tu;->LLJL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v26, 0x2

    goto :goto_0
.end method
