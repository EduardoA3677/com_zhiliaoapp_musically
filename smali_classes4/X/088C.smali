.class public final LX/088C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/088I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;Landroid/content/Context;Ljava/lang/String;LX/088T;)V
    .locals 2

    sget-object v0, LX/07wf;->LIZ:LX/07we;

    invoke-virtual {p4, v0}, LX/088U;->LIZ(LX/07wO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/aweme/IAwemeOpenHelper;->LIZ:LX/088E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/088E;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/aweme/IAwemeOpenHelper;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, v1}, Lcom/ss/android/ugc/aweme/im/service/aweme/IAwemeOpenHelper;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    :cond_2
    return-void
.end method
