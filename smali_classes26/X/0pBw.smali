.class public final LX/0pBw;
.super LX/0pCP;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0X5h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pCP;-><init>(LX/0X5h;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pCA;)LX/0pC6;
    .locals 3

    iget-object v0, p0, LX/0pC1;->LIZ:LX/0pC2;

    invoke-interface {v0}, LX/0pC2;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0pCZ;->LIZ:LX/0pCZ;

    return-object v0

    :catch_0
    :cond_0
    const v0, 0x7f124d3c

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    new-instance v2, LX/0pC3;

    const-string v1, "consume_fail_no_network"

    const/16 v0, 0x4e1b

    invoke-direct {v2, v1, v0}, LX/0pC3;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method
