.class public final LX/15Cm;
.super LX/15C0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15C0<",
        "LX/15Cw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/15BE;)V
    .locals 0

    invoke-direct {p0, p1}, LX/15C0;-><init>(LX/15BE;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/15Bz;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/15Ci;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/15Cw;

    if-nez v0, :cond_1

    sget-object p1, LX/15D3;->LIZLLL:LX/0CEe;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final LJII(LX/15C2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/15C2;->LIZ:LX/15Bz;

    check-cast v0, LX/15Cw;

    invoke-virtual {v0, p1}, LX/15Cw;->LJJIJIIJI(LX/15C2;)LX/0CEe;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/15C6;->LIZ:LX/0CEe;

    return-object v0

    :cond_0
    sget-object v0, LX/15C5;->LIZIZ:LX/0CEe;

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/15Bz;)V
    .locals 0

    check-cast p1, LX/15Cw;

    invoke-virtual {p1}, LX/15Cw;->LJJIJIIJIL()V

    return-void
.end method
