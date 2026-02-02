.class public final LX/12bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/10YB;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/10YB;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LY/ARunnableS34S1100000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS34S1100000_32;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12cC;->LJFF:LX/12bp;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/12bp;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/12bk;

    const-string v1, "v_report"

    const/16 v0, 0x7e

    invoke-direct {v2, v1, v0}, LX/12bk;-><init>(Ljava/lang/String;I)V

    const-string v0, "event empty"

    iput-object v0, v2, LX/12bk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/12bk;->LIZ()V

    return-void
.end method
