.class public final Lcom/ss/android/ugc/aweme/fakemsg/GroupFakeWriteFakeMsgProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/07w4;

.field public final LLILLIZIL:LX/07w9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    iput v0, p0, Lcom/ss/android/ugc/aweme/fakemsg/GroupFakeWriteFakeMsgProtocol;->LL:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ugc/aweme/fakemsg/GroupFakeWriteFakeMsgProtocol;->LLILIL:I

    new-instance v0, LX/07w4;

    invoke-direct {v0}, LX/07w4;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fakemsg/GroupFakeWriteFakeMsgProtocol;->LLILL:LX/07w4;

    new-instance v0, LX/07w9;

    invoke-direct {v0}, LX/07w9;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fakemsg/GroupFakeWriteFakeMsgProtocol;->LLILLIZIL:LX/07w9;

    return-void
.end method


# virtual methods
.method public final A10()LX/08K1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fakemsg/GroupFakeWriteFakeMsgProtocol;->LLILLIZIL:LX/07w9;

    return-object v0
.end method

.method public final Aw()LX/088H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B21()LX/08Jx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fakemsg/GroupFakeWriteFakeMsgProtocol;->LLILL:LX/07w4;

    return-object v0
.end method

.method public final PX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fakemsg/GroupFakeWriteFakeMsgProtocol;->LLILIL:I

    return v0
.end method

.method public final fW1()LX/08K2;
    .locals 1

    new-instance v0, LX/07z4;

    invoke-direct {v0}, LX/07z4;-><init>()V

    return-object v0
.end method

.method public final qR0()LX/08K3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final th1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fakemsg/GroupFakeWriteFakeMsgProtocol;->LL:I

    return v0
.end method
