.class public abstract LX/0S1c;
.super LX/0S1b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "LX/03CW;",
        "STATE:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "LX/0S1b<",
        "TAPI;TSTATE;TACTION;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0S1b;-><init>(LX/0scK;)V

    return-void
.end method


# virtual methods
.method public C4()LX/0S1K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0S1K<",
            "*TSTATE;TACTION;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract F4()LX/0S1X;
.end method

.method public j4()V
    .locals 1

    invoke-virtual {p0}, LX/0S1c;->F4()LX/0S1X;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0S1b;->i4(LX/0S1X;)V

    return-void
.end method

.method public abstract k3()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TSTATE;>;"
        }
    .end annotation
.end method

.method public abstract m4()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TACTION;"
        }
    .end annotation
.end method

.method public abstract n4()LX/0S1T;
.end method

.method public abstract u4()V
.end method

.method public v4()V
    .locals 2

    invoke-virtual {p0}, LX/0S1c;->C4()LX/0S1K;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0S0B;->LIZ:LX/0S0B;

    invoke-virtual {p0, v1, v0}, LX/0S1b;->A4(LX/0S1K;LX/0S0C;)V

    :cond_0
    return-void
.end method
