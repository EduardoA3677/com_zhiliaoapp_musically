.class public final LX/0XKh;
.super LX/0XKi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, LX/0XKh;->LL:Landroid/app/Application;

    invoke-direct {p0}, LX/0XKi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v1, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0XKg;

    invoke-direct {v0}, LX/0XKg;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0XKh;->LL:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
