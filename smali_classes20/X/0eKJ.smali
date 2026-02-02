.class public final LX/0eKJ;
.super LX/02cf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0eKL;


# direct methods
.method public constructor <init>(LX/0eKL;)V
    .locals 0

    iput-object p1, p0, LX/0eKJ;->LL:LX/0eKL;

    invoke-direct {p0}, LX/02cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    const/4 v0, 0x4

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->scene:I

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->extraStr:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0eKJ;->LL:LX/0eKL;

    iget-object v0, v0, LX/0eKL;->LLILL:LX/0eM8;

    invoke-virtual {v0, v2}, LX/0eM8;->k0(Lcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    const-string v1, "VoiceChatControlPresenter"

    const-string v0, "host close linkmic by destroyChannel"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eKJ;->LL:LX/0eKL;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eLo;->LIZIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0eLo;->LIZ(LX/0KGS;Z)V

    :cond_1
    return-void
.end method

.method public final LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xc

    const-string v1, "VoiceChatControlPresenter"

    const-string v0, "onCreateChannelMessageReceived"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0eKJ;->LL:LX/0eKL;

    invoke-virtual {v0}, LX/0eKL;->LJJJJZ()V

    return-void
.end method
