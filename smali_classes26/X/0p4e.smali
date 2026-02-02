.class public final LX/0p4e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/live/wallet/IWalletService;->monitor(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    invoke-static {p1, p0, v0, p2, v1}, LX/0p4e;->LIZJ(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/wallet/IWalletService;->monitorException(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
