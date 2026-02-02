.class public final LX/02TP;
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
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    iput-object p1, p0, LX/02TP;->LL:LX/02Qy;

    iput-object p2, p0, LX/02TP;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput p3, p0, LX/02TP;->LLILL:I

    iput-object p4, p0, LX/02TP;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iput-object p5, p0, LX/02TP;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    iput-object p6, p0, LX/02TP;->LLILLL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iput-object p7, p0, LX/02TP;->LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    const-string v6, "Linker@1743.onAudienceHandlePermitApplyMessage$6"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/02TP;->LL:LX/02Qy;

    iget-object v0, v2, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, v3, LX/02TP;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget v9, v3, LX/02TP;->LLILL:I

    iget-object v10, v3, LX/02TP;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget-object v11, v3, LX/02TP;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    iget-object v1, v3, LX/02TP;->LLILLL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v13, v3, LX/02TP;->LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;

    new-instance v15, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    const/4 v14, 0x0

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-instance v20, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct/range {v20 .. v20}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    const-wide/16 v18, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v20}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {v1, v15}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v12

    move-object v3, v7

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, LX/02Tu;->LLJL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
