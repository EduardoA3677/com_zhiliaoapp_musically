.class public final LX/0Wnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WnS;


# instance fields
.field public final LL:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Wnb;->LL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    new-instance v0, LX/0Wnc;

    invoke-direct {v0, p0}, LX/0Wnc;-><init>(LX/0Wnb;)V

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIIIZ(Ljava/lang/Runnable;LX/0Wnc;)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0Wnb;->LL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
