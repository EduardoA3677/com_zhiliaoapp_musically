.class public final LX/10Zd;
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
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

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

    sget-object v0, LX/10Zk;->METERED:LX/10Zk;

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

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/10Zi;->LIZ:Z

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p1, LX/10Zi;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/10Zi;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
