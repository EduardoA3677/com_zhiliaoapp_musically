.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/main/IMMainSAFLifecycleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/main/IMMainSAFLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    instance-of v0, p1, LX/0sXX;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/079e;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    instance-of v0, p1, LX/0sXX;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0sUs;

    invoke-static {p1}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0DQK;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method
