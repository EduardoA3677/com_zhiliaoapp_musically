.class public final Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/08Jx;

.field public final LLILLIZIL:LX/08K1;

.field public final LLILLJJLI:LX/08K2;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0b82;

    invoke-direct {v3}, LX/0b82;-><init>()V

    new-instance v2, LX/07wp;

    invoke-direct {v2}, LX/07wp;-><init>()V

    new-instance v1, LX/0bJo;

    invoke-direct {v1}, LX/0bJo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x501

    iput v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;->LL:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;->LLILIL:I

    iput-object v3, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;->LLILL:LX/08Jx;

    iput-object v2, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;->LLILLIZIL:LX/08K1;

    iput-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;->LLILLJJLI:LX/08K2;

    return-void
.end method


# virtual methods
.method public final A10()LX/08K1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;->LLILLIZIL:LX/08K1;

    return-object v0
.end method

.method public final Aw()LX/088H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B21()LX/08Jx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;->LLILL:LX/08Jx;

    return-object v0
.end method

.method public final PX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;->LLILIL:I

    return v0
.end method

.method public final fW1()LX/08K2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;->LLILLJJLI:LX/08K2;

    return-object v0
.end method

.method public final qR0()LX/08K3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final th1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tools/chat/message/onboarding/AiChatOnboardingFakeMsgProtocol;->LL:I

    return v0
.end method
