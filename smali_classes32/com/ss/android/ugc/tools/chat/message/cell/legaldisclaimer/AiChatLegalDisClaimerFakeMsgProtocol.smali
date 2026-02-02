.class public final Lcom/ss/android/ugc/tools/chat/message/cell/legaldisclaimer/AiChatLegalDisClaimerFakeMsgProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/08Jx;

.field public final LLILLIZIL:LX/08K1;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/0b83;

    invoke-direct {v2}, LX/0b83;-><init>()V

    new-instance v1, LX/10Vt;

    invoke-direct {v1}, LX/10Vt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1001

    iput v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/legaldisclaimer/AiChatLegalDisClaimerFakeMsgProtocol;->LL:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/legaldisclaimer/AiChatLegalDisClaimerFakeMsgProtocol;->LLILIL:I

    iput-object v2, p0, Lcom/ss/android/ugc/tools/chat/message/cell/legaldisclaimer/AiChatLegalDisClaimerFakeMsgProtocol;->LLILL:LX/08Jx;

    iput-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/cell/legaldisclaimer/AiChatLegalDisClaimerFakeMsgProtocol;->LLILLIZIL:LX/08K1;

    return-void
.end method


# virtual methods
.method public final A10()LX/08K1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/legaldisclaimer/AiChatLegalDisClaimerFakeMsgProtocol;->LLILLIZIL:LX/08K1;

    return-object v0
.end method

.method public final Aw()LX/088H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B21()LX/08Jx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/legaldisclaimer/AiChatLegalDisClaimerFakeMsgProtocol;->LLILL:LX/08Jx;

    return-object v0
.end method

.method public final PX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/legaldisclaimer/AiChatLegalDisClaimerFakeMsgProtocol;->LLILIL:I

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

    iget v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/legaldisclaimer/AiChatLegalDisClaimerFakeMsgProtocol;->LL:I

    return v0
.end method
