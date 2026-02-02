.class public final LX/02TK;
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

.field public final synthetic LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/02TK;->LL:LX/02Qy;

    iput-object p2, p0, LX/02TK;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p3, p0, LX/02TK;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput p4, p0, LX/02TK;->LLILLIZIL:I

    iput p5, p0, LX/02TK;->LLILLJJLI:I

    iput-object p6, p0, LX/02TK;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    const-string v12, "Linker@1743.handleDestroyChannelMessage$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x9f1

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleDestroyChannelMessage Notify destroy message listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/02TK;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v15, 0x0

    invoke-static {v0, v2, v1, v15, v15}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v9, LX/02TK;->LL:LX/02Qy;

    iget-object v0, v8, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v9, LX/02TK;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v6, v9, LX/02TK;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget v10, v9, LX/02TK;->LLILLIZIL:I

    iget v5, v9, LX/02TK;->LLILLJJLI:I

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02Tu;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;

    move-object v2, v6

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    new-instance v13, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->finishContent:Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;->finishReason:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_0
    new-instance v18, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct/range {v18 .. v18}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {v2, v13}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v8, v3, v1, v0}, LX/02Tu;->o(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, LX/02ON;

    iget-object v2, v9, LX/02TK;->LL:LX/02Qy;

    iget-object v1, v9, LX/02TK;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/02TK;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {v3, v2, v1, v0}, LX/02ON;-><init>(LX/02Qy;Lkotlin/jvm/functions/Function0;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-static {v3}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
