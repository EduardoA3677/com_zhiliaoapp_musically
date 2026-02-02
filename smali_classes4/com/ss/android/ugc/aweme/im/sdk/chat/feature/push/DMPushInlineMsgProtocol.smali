.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/07wT;

.field public final LLILLIZIL:LX/07eD;

.field public final LLILLJJLI:LX/07wR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;->LL:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;->LLILIL:I

    new-instance v0, LX/07wT;

    invoke-direct {v0}, LX/07wT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;->LLILL:LX/07wT;

    new-instance v0, LX/07eD;

    invoke-direct {v0}, LX/07eD;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;->LLILLIZIL:LX/07eD;

    new-instance v0, LX/07wR;

    invoke-direct {v0}, LX/07wR;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;->LLILLJJLI:LX/07wR;

    return-void
.end method


# virtual methods
.method public final A10()LX/08K1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;->LLILLIZIL:LX/07eD;

    return-object v0
.end method

.method public final Aw()LX/088H;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;->LLILLJJLI:LX/07wR;

    return-object v0
.end method

.method public final B21()LX/08Jx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;->LLILL:LX/07wT;

    return-object v0
.end method

.method public final PX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;->LLILIL:I

    return v0
.end method

.method public final fW1()LX/08K2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final qR0()LX/08K3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final th1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/DMPushInlineMsgProtocol;->LL:I

    return v0
.end method
