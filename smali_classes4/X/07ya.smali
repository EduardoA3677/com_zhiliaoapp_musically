.class public final LX/07ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07yd;


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/07ya;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lkotlin/jvm/internal/AwS479S0100000_3;)V
    .locals 7

    iput-object p2, p0, LX/07ya;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/088S;

    invoke-direct {v3}, LX/088S;-><init>()V

    const-string v0, "fake-msg-recent-activity"

    iput-object v0, v3, LX/088S;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, LX/088S;->LIZLLL(I)V

    const/4 v5, 0x0

    move-object v6, v5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 5

    iget-object v0, p0, LX/07ya;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/07ya;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/088S;

    invoke-direct {v1}, LX/088S;-><init>()V

    const-string v0, "fake-msg-recent-activity"

    iput-object v0, v1, LX/088S;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/088S;->LIZLLL(I)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZ(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;)V

    return-void
.end method
