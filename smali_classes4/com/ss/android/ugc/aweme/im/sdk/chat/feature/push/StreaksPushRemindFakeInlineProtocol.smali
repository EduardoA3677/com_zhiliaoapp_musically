.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/07w1;

.field public final LLILLIZIL:LX/07wV;

.field public final LLILLJJLI:LX/07wW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;->LL:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;->LLILIL:I

    new-instance v0, LX/07w1;

    invoke-direct {v0}, LX/07w1;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;->LLILL:LX/07w1;

    new-instance v0, LX/07wV;

    invoke-direct {v0}, LX/07wV;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;->LLILLIZIL:LX/07wV;

    new-instance v0, LX/07wW;

    invoke-direct {v0}, LX/07wW;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;->LLILLJJLI:LX/07wW;

    return-void
.end method


# virtual methods
.method public final A10()LX/08K1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;->LLILLJJLI:LX/07wW;

    return-object v0
.end method

.method public final Aw()LX/088H;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;->LLILLIZIL:LX/07wV;

    return-object v0
.end method

.method public final B21()LX/08Jx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;->LLILL:LX/07w1;

    return-object v0
.end method

.method public final PX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;->LLILIL:I

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/push/StreaksPushRemindFakeInlineProtocol;->LL:I

    return v0
.end method
