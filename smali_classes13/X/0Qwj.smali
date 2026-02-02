.class public final LX/0Qwj;
.super LX/0R01;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0Qwm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;)V
    .locals 2

    invoke-direct {p0}, LX/0R01;-><init>()V

    new-instance v1, LX/0Qwm;

    iget v0, p1, Lcom/ss/android/ugc/aweme/topicfeed/ui/tab/BasePersonalizedTabProtocol;->LLILLJJLI:I

    invoke-direct {v1, v0}, LX/0Qwm;-><init>(I)V

    iput-object v1, p0, LX/0Qwj;->LIZJ:LX/0Qwm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qwx;LX/0R06;)LX/0Qzi;
    .locals 1

    new-instance v0, LX/0Qwi;

    invoke-direct {v0, p2}, LX/0Qwi;-><init>(LX/0R06;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0R05;
    .locals 1

    iget-object v0, p0, LX/0Qwj;->LIZJ:LX/0Qwm;

    return-object v0
.end method
