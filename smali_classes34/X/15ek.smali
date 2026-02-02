.class public final synthetic LX/15ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "SignCertManager@eac0.startLoopRefreshRetry$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager;

    invoke-virtual {v0}, Lcom/bytedance/ttc2pa/localfiles/SignCertManager;->LIZJ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
