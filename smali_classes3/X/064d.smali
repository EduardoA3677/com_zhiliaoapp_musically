.class public final LX/064d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/OpenPlatformServiceImpl;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/OpenPlatformServiceImpl;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/064d;->LL:Lcom/ss/android/ugc/aweme/share/OpenPlatformServiceImpl;

    iput-object p2, p0, LX/064d;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/064d;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/064d;->LLILLIZIL:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "OpenPlatformServiceImpl@bf65.openLoginPage$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LX/064d;->LL:Lcom/ss/android/ugc/aweme/share/OpenPlatformServiceImpl;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/064d;->LL:Lcom/ss/android/ugc/aweme/share/OpenPlatformServiceImpl;

    iget-object v3, p0, LX/064d;->LLILIL:Landroid/app/Activity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/064d;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/064d;->LLILLIZIL:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/OpenPlatformServiceImpl;->LJ(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
