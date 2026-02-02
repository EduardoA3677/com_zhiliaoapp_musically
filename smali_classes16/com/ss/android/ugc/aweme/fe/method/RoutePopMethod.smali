.class public final Lcom/ss/android/ugc/aweme/fe/method/RoutePopMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    return-void
.end method

.method public constructor <init>(LX/0Wjk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WDF;

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;

    invoke-virtual {v1, v0}, LX/0WDF;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;

    if-eqz v3, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "serialized_data"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0xc350

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;->LJIJJLI(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/AbsActivityContainer;->LJIJ()V

    if-eqz p2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v0, "pop succeed"

    invoke-interface {p2, v1, v0, v2}, LX/0ViV;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    const-string v0, "params not valid"

    invoke-interface {p2, v1, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
