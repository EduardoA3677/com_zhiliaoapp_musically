.class public final LX/0cFK;
.super LX/0cCu;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0aNS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cCu;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cFK;->LLILL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0cCx;

    invoke-interface {p1}, LX/0cCx;->getContent()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "content is null"

    invoke-static {p2, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0cCx;->getSender()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lottery"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->LOTTERY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    :goto_0
    invoke-interface {p1}, LX/0cCx;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0cuc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    move v8, v7

    invoke-direct/range {v4 .. v10}, LX/0cuc;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;Ljava/util/Map;)V

    :goto_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    const-class v0, LX/0UG2;

    invoke-virtual {v3, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0UWl;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0UWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v0

    new-instance v2, LX/0aEr;

    invoke-direct {v2, v0}, LX/0aEr;-><init>(LX/03OV;)V

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0x1d

    invoke-direct {v1, p2, p0, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIZILJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0cFK;->LLILL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x25

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0aSg;Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string v0, "barrage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0cFL;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v5, v9, v0}, LX/0cFL;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    sget-object v9, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->UNKNOWN:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported comment type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0Wrn;->release()V

    iget-object v0, p0, LX/0cFK;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
