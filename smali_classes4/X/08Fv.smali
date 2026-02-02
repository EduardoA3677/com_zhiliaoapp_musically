.class public final LX/08Fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/b2c/pendingmessage/PendingMessageSendAssem;

.field public final synthetic LIZIZ:LX/0bWu;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/pendingmessage/PendingMessageSendAssem;LX/0bWu;)V
    .locals 0

    iput-object p1, p0, LX/08Fv;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/pendingmessage/PendingMessageSendAssem;

    iput-object p2, p0, LX/08Fv;->LIZIZ:LX/0bWu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/08Fv;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/pendingmessage/PendingMessageSendAssem;

    iget-object v0, p0, LX/08Fv;->LIZIZ:LX/0bWu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEntranceType()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    new-instance v2, LX/08Fw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08Fw;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method
