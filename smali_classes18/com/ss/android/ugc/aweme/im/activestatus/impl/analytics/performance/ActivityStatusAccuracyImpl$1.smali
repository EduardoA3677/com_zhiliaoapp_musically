.class public final Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl$1;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl$1;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v1, LX/0aT0;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl$1;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    const-string v0, "on destroy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl$1;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl$1;->LLILIL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl$1;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/homepage/IMSaasTabApi;->LIZ:LX/0bgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bgk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/homepage/IMSaasTabApi;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LJIIIIZZ:LX/0bgh;

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/homepage/IMSaasTabApi;->LIZ(LX/0t7j;LX/0bgh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl$1;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    const-string v0, "on pause"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl$1;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZ()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl$1;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    const-string v0, "on resume"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl$1;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/activestatus/impl/analytics/performance/ActivityStatusAccuracyImpl;->LIZ()V

    return-void
.end method
