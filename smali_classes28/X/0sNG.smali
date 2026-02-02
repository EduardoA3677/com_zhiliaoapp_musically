.class public final LX/0sNG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;)V
    .locals 0

    iput-object p1, p0, LX/0sNG;->LL:Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object v0, p0, LX/0sNG;->LL:Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLL()I

    move-result v2

    iget-object v1, p0, LX/0sNG;->LL:Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    iget v0, v1, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIIIL:I

    if-eq v2, v0, :cond_0

    iput v2, v1, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIIIL:I

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sNG;->LL:Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLIL()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14n0;->x3()LX/14og;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14og;->T2()V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
