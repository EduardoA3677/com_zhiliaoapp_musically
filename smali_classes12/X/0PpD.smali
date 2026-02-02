.class public final LX/0PpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lLp;


# static fields
.field public static LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LLILL:LX/0PpD;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "my_profile_bottom_part_screen_scene"

    iput-object v0, p0, LX/0PpD;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    sget-object v0, LX/0PpD;->LLILIL:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tRE;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, v1, v3}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final Ls()Z
    .locals 3

    sget-object v0, LX/0PpD;->LLILIL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/079e;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUs;

    invoke-static {v1}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final Q1()Z
    .locals 1

    invoke-static {}, LX/0AEv;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0PpD;->LL:Ljava/lang/String;

    return-object v0
.end method
