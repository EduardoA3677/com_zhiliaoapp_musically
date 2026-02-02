.class public final LX/0iVy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# instance fields
.field public LL:LX/0aUu;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0iVy;->LL:LX/0aUu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final k7(LX/0aUu;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "imsdk_enable_nqe_resume_retry_scheduler"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0iVy;->LL:LX/0aUu;

    if-ne p1, v2, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0aUu;->STRONG:LX/0aUu;

    if-eq p1, v1, :cond_2

    sget-object v0, LX/0aUu;->WEAK:LX/0aUu;

    if-ne p1, v0, :cond_3

    if-eq v2, v1, :cond_3

    :cond_2
    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIL()LX/0i3j;

    move-result-object v0

    invoke-virtual {v0}, LX/0i3j;->LJJIFFI()V

    :cond_3
    iput-object p1, p0, LX/0iVy;->LL:LX/0aUu;

    return-void
.end method
