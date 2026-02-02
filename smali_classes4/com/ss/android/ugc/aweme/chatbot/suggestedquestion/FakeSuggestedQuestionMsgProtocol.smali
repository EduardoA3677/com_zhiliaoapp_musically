.class public final Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/08Kz;

.field public final LLILLIZIL:LX/08L0;

.field public final LLILLJJLI:LX/08Ky;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;->LL:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;->LLILIL:I

    new-instance v0, LX/08Kz;

    invoke-direct {v0}, LX/08Kz;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;->LLILL:LX/08Kz;

    new-instance v0, LX/08L0;

    invoke-direct {v0}, LX/08L0;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;->LLILLIZIL:LX/08L0;

    new-instance v0, LX/08Ky;

    invoke-direct {v0}, LX/08Ky;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;->LLILLJJLI:LX/08Ky;

    return-void
.end method


# virtual methods
.method public final A10()LX/08K1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;->LLILLIZIL:LX/08L0;

    return-object v0
.end method

.method public final Aw()LX/088H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B21()LX/08Jx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;->LLILL:LX/08Kz;

    return-object v0
.end method

.method public final PX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;->LLILIL:I

    return v0
.end method

.method public final fW1()LX/08K2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;->LLILLJJLI:LX/08Ky;

    return-object v0
.end method

.method public final qR0()LX/08K3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final th1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/chatbot/suggestedquestion/FakeSuggestedQuestionMsgProtocol;->LL:I

    return v0
.end method
