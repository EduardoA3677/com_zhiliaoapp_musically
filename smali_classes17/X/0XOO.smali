.class public final LX/0XOO;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;


# direct methods
.method public constructor <init>(Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;)V
    .locals 0

    iput-object p1, p0, LX/0XOO;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    iget-object v0, p0, LX/0XOO;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;

    iget-object v3, v0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILLIZIL:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyBYEX3a2w90uwm6aLMSbFiJWE1UvIsGBUlSnj4PBTU1O2EsPSD6WONRQ1LfhnFANcIYVq08EFEGj84wydFbcKR"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, v2}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0XOO;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, LX/0XOO;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;

    iget-object v0, v0, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0XOO;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;

    invoke-virtual {v0}, Lcom/bytedance/effectcreatormobile/infrastructure/network/model/NetworkObserver;->LIZ()V

    return-void
.end method
