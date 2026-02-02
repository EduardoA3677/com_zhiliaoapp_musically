.class public final LX/10Zg;
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
    .locals 2

    iget-object v0, p1, LX/11o1;->LJIIIZ:LX/11nz;

    iget-object v1, v0, LX/11nz;->LIZ:LX/10Zk;

    sget-object v0, LX/10Zk;->CONNECTED:LX/10Zk;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/10Zi;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    iget-boolean v0, p1, LX/10Zi;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/10Zi;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p1, LX/10Zi;->LIZ:Z

    xor-int/2addr v1, v0

    return v1
.end method
