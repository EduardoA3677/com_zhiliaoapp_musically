.class public final LX/0Yp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Yp5;)V
    .locals 5

    iget-object v0, p0, LX/0Yp5;->LIZ:LX/0Yp7;

    sget-object v1, LX/0Yp6;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const-string v3, "launch"

    const/4 v2, 0x1

    const-string v1, "monitor"

    if-eq v4, v2, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "terminate"

    invoke-static {v0, v1, v3}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Yp5;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Qi1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Y5c;

    invoke-direct {v0, v1, v3, v2}, LX/0Y5c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0Yp4;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/CommonFeedLaunchServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feed/ICommonFeedLaunchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/ICommonFeedLaunchService;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0Yp5;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Qi1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Y5c;

    invoke-direct {v0, v1, v3, v2}, LX/0Y5c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMultiAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMultiAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMultiAccountService;->LIZIZ()V

    return-void

    :cond_4
    sget-boolean v0, LX/0Yp4;->LIZ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sput-boolean v2, LX/0Yp4;->LIZ:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
