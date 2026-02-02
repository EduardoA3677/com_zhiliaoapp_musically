.class public final Lcom/ss/android/ugc/aweme/interactive/task/game/fakemsg/GameChallengeFakeAddingMsgProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/0b0W;

.field public final LLILLIZIL:LX/10Vr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23

    iput v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/fakemsg/GameChallengeFakeAddingMsgProtocol;->LL:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/fakemsg/GameChallengeFakeAddingMsgProtocol;->LLILIL:I

    new-instance v0, LX/0b0W;

    invoke-direct {v0}, LX/0b0W;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/fakemsg/GameChallengeFakeAddingMsgProtocol;->LLILL:LX/0b0W;

    new-instance v0, LX/10Vr;

    invoke-direct {v0}, LX/10Vr;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/fakemsg/GameChallengeFakeAddingMsgProtocol;->LLILLIZIL:LX/10Vr;

    return-void
.end method


# virtual methods
.method public final A10()LX/08K1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/fakemsg/GameChallengeFakeAddingMsgProtocol;->LLILLIZIL:LX/10Vr;

    return-object v0
.end method

.method public final Aw()LX/088H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B21()LX/08Jx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/fakemsg/GameChallengeFakeAddingMsgProtocol;->LLILL:LX/0b0W;

    return-object v0
.end method

.method public final PX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/fakemsg/GameChallengeFakeAddingMsgProtocol;->LLILIL:I

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/interactive/task/game/fakemsg/GameChallengeFakeAddingMsgProtocol;->LL:I

    return v0
.end method
