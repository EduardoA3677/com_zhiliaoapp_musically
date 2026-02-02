.class public final LX/0tzX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u6U;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v5, 0x0

    const-string v0, "status"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "fail_info"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "logout"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "switch_account_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput-object v0, LX/0u4u;->LIZIZ:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, LX/0u4u;->LIZ:I

    const-string v0, ""

    sput-object v0, LX/0u4u;->LJ:Ljava/lang/String;

    new-instance v4, LX/0tzY;

    invoke-direct {v4, v5}, LX/0tzY;-><init>(Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0u5M;->LIZIZ:LX/0ZXE;

    new-instance v1, LY/ACallableS364S0100000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {v3, v4, v5}, LX/0u4h;->LIZIZ(Landroid/os/Bundle;LX/0tzc;Z)LX/14zc;

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "logout"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "switch_account_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput-object v0, LX/0u4u;->LIZIZ:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, LX/0u4u;->LIZ:I

    const-string v0, ""

    sput-object v0, LX/0u4u;->LJ:Ljava/lang/String;

    return-void
.end method
