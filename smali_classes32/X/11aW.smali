.class public final LX/11aW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/11ay;)Z
    .locals 2

    iget-object v0, p0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-object p0, v0, LX/11bC;->LJ:LX/0ojT;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJJIII()Z

    move-result v1

    invoke-static {}, LX/0JMY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ojT;->SETTINGS_REMOVE:LX/0ojT;

    if-ne p0, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(LX/11ay;)Z
    .locals 2

    iget-object v0, p0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-object p0, v0, LX/11bC;->LJ:LX/0ojT;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJJIJIL()Z

    move-result v1

    invoke-static {}, LX/0Rgv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ojT;->SETTINGS_REMOVE:LX/0ojT;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/11bW;->LIZ:LX/11bW;

    invoke-virtual {v0}, LX/11bW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/11ay;)Z
    .locals 3

    iget-object v0, p0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-object p0, v0, LX/11bC;->LJ:LX/0ojT;

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LIZIZ()Z

    move-result v2

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJJIII()Z

    move-result v1

    invoke-static {}, LX/0JMY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    sget-object v0, LX/0ojT;->OTHERS:LX/0ojT;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0ojT;->SETTINGS_SYNC:LX/0ojT;

    if-ne p0, v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(LX/11ay;)Z
    .locals 2

    iget-object v0, p0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-object p0, v0, LX/11bC;->LJ:LX/0ojT;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJJIJIL()Z

    move-result v1

    invoke-static {}, LX/0Rgv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ojT;->SETTINGS_SYNC:LX/0ojT;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/11bW;->LIZ:LX/11bW;

    invoke-virtual {v0}, LX/11bW;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
