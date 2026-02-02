.class public final Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:LX/08Fd;

.field public final LLILLIZIL:LX/08Jp;

.field public final LLILLJJLI:LX/08Jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;->LL:I

    const/16 v0, 0x30

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;->LLILIL:I

    new-instance v0, LX/08Fd;

    invoke-direct {v0}, LX/08Fd;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;->LLILL:LX/08Fd;

    new-instance v0, LX/08Jp;

    invoke-direct {v0}, LX/08Jp;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;->LLILLIZIL:LX/08Jp;

    new-instance v0, LX/08Jl;

    invoke-direct {v0}, LX/08Jl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;->LLILLJJLI:LX/08Jl;

    return-void
.end method


# virtual methods
.method public final A10()LX/08K1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aw()LX/088H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B21()LX/08Jx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;->LLILL:LX/08Fd;

    return-object v0
.end method

.method public final PX()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;->LLILIL:I

    return v0
.end method

.method public final fW1()LX/08K2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;->LLILLJJLI:LX/08Jl;

    return-object v0
.end method

.method public final qR0()LX/08K3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;->LLILLIZIL:LX/08Jp;

    return-object v0
.end method

.method public final th1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/landing/B2CLandingFakeMsgProtocol;->LL:I

    return v0
.end method
