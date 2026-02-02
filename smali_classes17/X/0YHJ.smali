.class public final LX/0YHJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a53;


# static fields
.field public static final LIZ:LX/0YHJ;

.field public static volatile LIZIZ:Landroid/net/wifi/WifiInfo;

.field public static volatile LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YHJ;

    invoke-direct {v0}, LX/0YHJ;-><init>()V

    sput-object v0, LX/0YHJ;->LIZ:LX/0YHJ;

    :try_start_0
    const-class v0, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0YHJ;->LIZIZ:Landroid/net/wifi/WifiInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a55;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0a1V;)Z
    .locals 1

    sget-boolean v0, LX/0YHJ;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0YHJ;->LIZIZ:Landroid/net/wifi/WifiInfo;

    invoke-interface {p1, p2, v0}, LX/0a55;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v0, LX/0YHI;

    invoke-direct {v0, p0}, LX/0YHI;-><init>(LX/0YHJ;)V

    invoke-virtual {v3, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-boolean v2, LX/0YHJ;->LIZJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
