.class public final LX/07wN;
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
    .locals 4

    sget-object v0, LX/07wf;->LIZ:LX/07we;

    invoke-virtual {p4, v0}, LX/088U;->LIZ(LX/07wO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/03Wc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, p3, v0}, LX/03Wc;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method
