.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;


# instance fields
.field public final LL:LX/07wD;

.field public final LLILIL:LX/0iKd;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0snr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07wD;

    invoke-direct {v0}, LX/07wD;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;->LL:LX/07wD;

    new-instance v0, LX/0iKd;

    invoke-direct {v0}, LX/0iKd;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;->LLILIL:LX/0iKd;

    const/16 v0, 0x15

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;->LLILL:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;->LLILLIZIL:I

    new-instance v0, LX/0snr;

    invoke-direct {v0}, LX/0snr;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;->LLILLJJLI:LX/0snr;

    return-void
.end method


# virtual methods
.method public final A10()LX/08K1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;->LL:LX/07wD;

    return-object v0
.end method

.method public final Aw()LX/088H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B21()LX/08Jx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;->LLILLJJLI:LX/0snr;

    return-object v0
.end method

.method public final PX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;->LLILLIZIL:I

    return v0
.end method

.method public final fW1()LX/08K2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;->LLILIL:LX/0iKd;

    return-object v0
.end method

.method public final qR0()LX/08K3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final th1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/inline/StreakEndMsgProtocol;->LLILL:I

    return v0
.end method
