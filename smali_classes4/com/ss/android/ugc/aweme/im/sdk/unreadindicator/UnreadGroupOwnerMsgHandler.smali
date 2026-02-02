.class public final Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadGroupOwnerMsgHandler;
.super Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadImportantMsgHandler;
.source "SourceFile"


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:LX/08LC;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/07bp;->SEND_BY_OWNER:LX/07bp;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadImportantMsgHandler;-><init>(LX/07bp;)V

    const v0, 0x7f1100d1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadGroupOwnerMsgHandler;->LLILL:I

    sget-object v0, LX/08LC;->GROUP_OWNER:LX/08LC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadGroupOwnerMsgHandler;->LLILLIZIL:LX/08LC;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLL()LX/079n;

    move-result-object v0

    invoke-interface {v0, p1}, LX/079n;->LIZLLL(Ljava/lang/String;)LX/07A9;

    move-result-object v1

    sget-object v0, LX/07A9;->HIGHLIGHTS:LX/07A9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final SE()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadGroupOwnerMsgHandler;->LLILL:I

    return v0
.end method

.method public final gt2()LX/08LC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/unreadindicator/UnreadGroupOwnerMsgHandler;->LLILLIZIL:LX/08LC;

    return-object v0
.end method
