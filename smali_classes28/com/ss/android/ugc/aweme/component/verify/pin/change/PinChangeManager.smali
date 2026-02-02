.class public final Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeManager;
.super Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v2, p3

    const-string v5, ""

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v4, ""

    const/4 v6, 0x0

    const/16 v8, 0x60

    move-object v1, p2

    move-object v3, p1

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final LJ()LX/0t1p;
    .locals 1

    sget-object v0, LX/0t1p;->CHANGE:LX/0t1p;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0szU;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILIIL()V

    invoke-interface {p1}, LX/0szU;->LJ()V

    return-void
.end method
