.class public final LX/08Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/088I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/messagelist/RemindUserToTurnOnActiveStatusProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;Landroid/content/Context;Ljava/lang/String;LX/088T;)V
    .locals 7

    sget-object v0, LX/07wf;->LIZ:LX/07we;

    invoke-virtual {p4, v0}, LX/088U;->LIZ(LX/07wO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "active_status_inline_notice_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/088S;

    invoke-direct {v5}, LX/088S;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/088S;->LIZLLL(I)V

    iput-object v1, v5, LX/088S;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/088S;->LIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZ(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;)V

    :cond_1
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIJI()LX/11ev;

    move-result-object v2

    sget-object v1, LX/08Ms;->PERMISSION:LX/08Ms;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11ev;->LJIIIIZZ(LX/08Ms;Ljava/lang/String;)V

    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v3

    sget-object v2, LX/08Mv;->FRIENDS:LX/08Mv;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1e4

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3, v2, v1}, LX/0jH3;->LJFF(LX/08Mv;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0jH3;->LJ(LX/0t7j;Lkotlin/jvm/internal/AFwS217S0000000_3;)V

    return-void
.end method
