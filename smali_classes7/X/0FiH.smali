.class public final LX/0FiH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FTK;


# instance fields
.field public final synthetic LIZ:LX/0G58;


# direct methods
.method public constructor <init>(LX/0G58;)V
    .locals 0

    iput-object p1, p0, LX/0FiH;->LIZ:LX/0G58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0FiH;->LIZ:LX/0G58;

    invoke-virtual {v0}, LX/0G58;->N4()LX/0Fi9;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIIIZZ()Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0FiH;->LIZ:LX/0G58;

    invoke-virtual {v0}, LX/0G58;->N4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZLLL()Z

    move-result v3

    :cond_0
    iget-object v1, p0, LX/0FiH;->LIZ:LX/0G58;

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    invoke-virtual {v1, v0, v2}, LX/0G58;->k02(LX/0Fim;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS123S0110000_6;

    iget-object v1, p0, LX/0FiH;->LIZ:LX/0G58;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS123S0110000_6;-><init>(LX/0G58;ZI)V

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "shiwei"

    const-string v0, "nleDoneListener, onDone"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
