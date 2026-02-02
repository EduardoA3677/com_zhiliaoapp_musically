.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/0873;

.field public final LLILLIZIL:LX/07wD;

.field public final LLILLJJLI:LX/08Jq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;->LL:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;->LLILIL:I

    new-instance v0, LX/0873;

    invoke-direct {v0}, LX/0873;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;->LLILL:LX/0873;

    new-instance v0, LX/07wD;

    invoke-direct {v0}, LX/07wD;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;->LLILLIZIL:LX/07wD;

    new-instance v0, LX/08Jq;

    invoke-direct {v0}, LX/08Jq;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;->LLILLJJLI:LX/08Jq;

    return-void
.end method


# virtual methods
.method public final A10()LX/08K1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;->LLILLIZIL:LX/07wD;

    return-object v0
.end method

.method public final Aw()LX/088H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B21()LX/08Jx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;->LLILL:LX/0873;

    return-object v0
.end method

.method public final PX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;->LLILIL:I

    return v0
.end method

.method public final fW1()LX/08K2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;->LLILLJJLI:LX/08Jq;

    return-object v0
.end method

.method public final qR0()LX/08K3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final th1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/TypingIndicatorSingleChatFakeMsgProtocol;->LL:I

    return v0
.end method
