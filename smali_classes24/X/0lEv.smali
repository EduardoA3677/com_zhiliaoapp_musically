.class public final LX/0lEv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lIB;


# instance fields
.field public final LIZ:LX/0HYk;


# direct methods
.method public constructor <init>(Lyd3/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lEv;->LIZ:LX/0HYk;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lIE;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0lIL;->LIZ(LX/0lIE;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lEv;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14NK;->LJI(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    invoke-static {}, LX/0Hwn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_VOICE_RECOGNIZE:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    iget-object v0, p0, LX/0lEv;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/14NK;->LIZLLL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0lIE;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, LX/0Hwn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lEv;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v0

    invoke-virtual {v0}, LX/14NK;->LIZJ()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0lIL;->LIZ(LX/0lIE;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lEv;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/14NK;->LJ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
