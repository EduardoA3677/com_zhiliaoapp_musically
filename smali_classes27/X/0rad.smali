.class public final LX/0rad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0rac;


# direct methods
.method public constructor <init>(LX/0rac;)V
    .locals 0

    iput-object p1, p0, LX/0rad;->LL:LX/0rac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PreviewGameMomentModel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rad;->LL:LX/0rac;

    iget-object v0, v0, LX/0rac;->LIZ:LX/0r7A;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentMessage;

    invoke-interface {v0, p1}, LX/0r7A;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentMessage;)V

    return-void
.end method
