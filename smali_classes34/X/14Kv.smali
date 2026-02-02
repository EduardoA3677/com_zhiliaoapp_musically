.class public final LX/14Kv;
.super LX/14Kp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Kp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LX/14Ke;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14Ke<",
            "LX/14Kp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/14Kp;-><init>(LX/14Ke;Z)V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    sget-boolean v0, LX/14Hz;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v0, LX/14Kt;

    invoke-direct {v0, v1, p0}, LX/14Kt;-><init>(LX/14Ke;LX/14Kp;)V

    invoke-interface {v1, v0}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v0, p0, LX/14Kp;->LIZ:LX/14Ke;

    invoke-interface {v0}, LX/14Kd;->LJIIJJI()V

    return-void

    :cond_0
    iget-object v1, p0, LX/14Kp;->LIZ:LX/14Ke;

    new-instance v0, LX/14Ks;

    invoke-direct {v0, v1}, LX/14Ks;-><init>(LX/14Ke;)V

    invoke-interface {v1, v0}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v0, p0, LX/14Kp;->LIZ:LX/14Ke;

    invoke-interface {v0}, LX/14Kd;->onStart()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "New"

    return-object v0
.end method
