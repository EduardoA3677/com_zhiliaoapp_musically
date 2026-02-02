.class public final LX/0RP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;)V
    .locals 0

    iput-object p1, p0, LX/0RP3;->LL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0RP3;->LL:Lcom/ss/android/ugc/aweme/main/assems/MainActivityBusinessAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    sget-object v0, LX/11kl;->LJFF:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0Pp1;->LIZ:LX/0Qgq;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    move-object v2, v1

    :cond_1
    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    sget v1, LX/11kr;->LIZ:I

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Pp1;->LIZ(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    const-string v0, "lang_update_toast_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MainActivityBusinessAssem@dc1b.onWindowFocusChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0RP3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
