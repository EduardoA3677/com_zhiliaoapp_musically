.class public final LX/0ZKC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0ZKw;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0ZKC;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ZKC;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0ZKw;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0ZKw;-><init>(I)V

    iput-object v0, p0, LX/0ZKC;->LIZIZ:LX/0ZKw;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.facebook.katana"

    invoke-static {v1, v0, v2}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, LX/0ZKC;->LIZJ:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    const-string v3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {v0}, LX/0ZKJ;->LIZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "2_result"

    sget-object v0, LX/0ZKG;->ERROR:LX/0ZKG;

    invoke-virtual {v0}, LX/0ZKG;->getLoggingValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "5_error_message"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "3_method"

    invoke-static {v0, p1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0ZKC;->LIZIZ:LX/0ZKw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
