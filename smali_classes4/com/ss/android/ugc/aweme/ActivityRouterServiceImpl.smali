.class public final Lcom/ss/android/ugc/aweme/ActivityRouterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IActivityRouterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/IActivityRouterService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IActivityRouterService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IActivityRouterService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/ActivityRouterServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IActivityRouterService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/ActivityRouterServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ActivityRouterServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ActivityRouterServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/ActivityRouterServiceImpl;

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
    sget-object v0, LX/06ZN;->LJJLIIIJJIZ:Lcom/ss/android/ugc/aweme/ActivityRouterServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1, p2}, LX/0Vhd;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    sget-object v0, LX/0Hy5;->LIZ:LX/0Hy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0Hy5;->LIZJ(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
