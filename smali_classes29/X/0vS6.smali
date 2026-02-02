.class public final LX/0vS6;
.super LX/0vSg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vSg;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vS6;

    invoke-direct {v0}, LX/0vS6;-><init>()V

    return-object v0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
