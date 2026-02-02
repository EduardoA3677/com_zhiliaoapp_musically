.class public final LX/0VOQ;
.super LX/0VKt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VKt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VKq;)LX/0VOb;
    .locals 4

    iget-object v0, p1, LX/0VKq;->LIZIZ:LX/0VPD;

    iget v1, v0, LX/0VPD;->LJFF:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0Vcj;->FROM_CUSTOM:LX/0Vcj;

    :goto_0
    invoke-static {p1}, LX/0VKt;->LIZJ(LX/0VKq;)LX/0VOb;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3b

    invoke-static {v2, v1, v3, v0}, LX/0VOb;->LIZIZ(LX/0VOb;LX/0VOU;LX/0Vcj;I)LX/0VOb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/0Vcj;->DEFAULT:LX/0Vcj;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0VKq;)Z
    .locals 2

    invoke-static {p1}, LX/0VKt;->LIZJ(LX/0VKq;)LX/0VOb;

    move-result-object v0

    iget-object v1, v0, LX/0VOb;->LIZLLL:LX/0Vcj;

    sget-object v0, LX/0Vcj;->DEFAULT:LX/0Vcj;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
