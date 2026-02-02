.class public final LX/10Zf;
.super LX/10ZY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10ZY<",
        "LX/10Zi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Naf;)V
    .locals 1

    invoke-static {p1, p2}, LX/10ZV;->LIZ(Landroid/content/Context;LX/0Naf;)LX/10ZV;

    move-result-object v0

    iget-object v0, v0, LX/10ZV;->LIZJ:LX/10ZQ;

    invoke-direct {p0, v0}, LX/10ZY;-><init>(LX/10ZW;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/11o1;)Z
    .locals 3

    iget-object v0, p1, LX/11o1;->LJIIIZ:LX/11nz;

    iget-object v2, v0, LX/11nz;->LIZ:LX/10Zk;

    sget-object v0, LX/10Zk;->UNMETERED:LX/10Zk;

    if-eq v2, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v0, LX/10Zk;->TEMPORARILY_UNMETERED:LX/10Zk;

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/10Zi;

    iget-boolean v0, p1, LX/10Zi;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/10Zi;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
