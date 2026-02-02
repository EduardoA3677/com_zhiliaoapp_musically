.class public final Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/08OU;

.field public final LLILLIZIL:LX/08OS;

.field public final LLILLJJLI:LX/08OV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;->LL:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;->LLILIL:I

    new-instance v0, LX/08OU;

    invoke-direct {v0}, LX/08OU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;->LLILL:LX/08OU;

    new-instance v0, LX/08OS;

    invoke-direct {v0}, LX/08OS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;->LLILLIZIL:LX/08OS;

    new-instance v0, LX/08OV;

    invoke-direct {v0}, LX/08OV;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;->LLILLJJLI:LX/08OV;

    return-void
.end method


# virtual methods
.method public final A10()LX/08K1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;->LLILLIZIL:LX/08OS;

    return-object v0
.end method

.method public final Aw()LX/088H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B21()LX/08Jx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;->LLILL:LX/08OU;

    return-object v0
.end method

.method public final PX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;->LLILIL:I

    return v0
.end method

.method public final fW1()LX/08K2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;->LLILLJJLI:LX/08OV;

    return-object v0
.end method

.method public final qR0()LX/08K3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final th1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/chatbot/fakeloadingmsg/FakeLoadingMsgProtocol;->LL:I

    return v0
.end method
