.class public final LX/0le4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/12Ad;)V
    .locals 1

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, p0, LX/12Ad;->LJI:LX/0oQJ;

    const-string v0, "tools_default"

    iput-object v0, p0, LX/12Ad;->LJIJI:Ljava/lang/String;

    :cond_0
    return-void
.end method
