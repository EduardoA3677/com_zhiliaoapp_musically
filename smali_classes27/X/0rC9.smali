.class public final LX/0rC9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UNG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;)V
    .locals 0

    iput-object p1, p0, LX/0rC9;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, LX/0rC9;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->createLiveBroadcastEndFragment(Landroid/os/Bundle;)LX/0rCL;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;->LLILIL:LX/0rCL;

    iget-object v0, p0, LX/0rC9;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    iget-object v0, p0, LX/0rC9;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;->LLILIL:LX/0rCL;

    invoke-interface {v0}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const v0, 0x7f0b2b4f

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIL()V

    iget-object v0, p0, LX/0rC9;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/LiveBgBroadcastActivity;->LL:LX/0rCA;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0Nbm;Landroid/content/IntentFilter;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0Nbm;)V
    .locals 0

    return-void
.end method
