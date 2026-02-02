.class public final Lcom/ss/android/ugc/aweme/account/PreLoginHandleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IPreLoginHandleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/IPreLoginHandleService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IPreLoginHandleService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPreLoginHandleService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLJL:Lcom/ss/android/ugc/aweme/account/PreLoginHandleService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IPreLoginHandleService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLJL:Lcom/ss/android/ugc/aweme/account/PreLoginHandleService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/PreLoginHandleService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/PreLoginHandleService;-><init>()V

    sput-object v0, LX/06ZN;->LJLJL:Lcom/ss/android/ugc/aweme/account/PreLoginHandleService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJLJL:Lcom/ss/android/ugc/aweme/account/PreLoginHandleService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1, p2, p3}, LX/0ZCs;->LIZ(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
