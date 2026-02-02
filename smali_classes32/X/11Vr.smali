.class public final LX/11Vr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/11Vv;
    .locals 2

    sget-object v0, LX/11Vm;->LIZIZ:LX/11Vv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0obS;

    const-string v0, "TPSCPrivacyBusiness Not initialized"

    invoke-direct {v1, v0}, LX/0obS;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(LX/0obU;I)V
    .locals 2

    invoke-static {}, LX/11Vm;->LIZ()LX/11Vw;

    move-result-object v1

    iget-object v0, p0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/11Vw;->LIZIZ(LX/0obU;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(LX/0obU;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/11Vm;->LIZ()LX/11Vw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/11Vw;->LIZIZ(LX/0obU;Ljava/lang/String;)V

    return-void
.end method
