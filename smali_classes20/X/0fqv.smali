.class public final LX/0fqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0fqu;


# direct methods
.method public constructor <init>(LX/0fqu;)V
    .locals 0

    iput-object p1, p0, LX/0fqv;->LL:LX/0fqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "playbook-message-channel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, p0, LX/0fqv;->LL:LX/0fqu;

    const/16 v0, 0x3e

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0fqu;I)V

    invoke-static {v2}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
