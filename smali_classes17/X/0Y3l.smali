.class public final synthetic LX/0Y3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/ICrashCallback;


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y3l;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 3

    iget-object v2, p0, LX/0Y3l;->LL:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-interface {v0, v2, p2}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
