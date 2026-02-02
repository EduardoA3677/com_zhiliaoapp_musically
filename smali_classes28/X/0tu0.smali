.class public final LX/0tu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ttx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ttr;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep;

    return v0
.end method

.method public final LIZIZ(LX/0ttr;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ttr;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;

    new-instance v0, LX/0tu3;

    invoke-direct {v0, v3}, LX/0tu3;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;)V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;-><init>(LX/0tu3;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AccountFlowSharedViewModel;->iu2(LX/0sRr;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
