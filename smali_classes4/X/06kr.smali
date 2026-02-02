.class public final LX/06kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0szh;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;)V
    .locals 0

    iput-object p1, p0, LX/06kr;->LIZ:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/06kr;->LIZ:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnboardingAssem;

    :try_start_0
    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
