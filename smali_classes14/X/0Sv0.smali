.class public final LX/0Sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sv5;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:LX/0Sv2;

.field public LIZJ:LX/0Slj;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sv0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, LX/0Sv2;

    invoke-direct {v0}, LX/0Sv2;-><init>()V

    iput-object v0, p0, LX/0Sv0;->LIZIZ:LX/0Sv2;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0Sv3;)V
    .locals 2

    instance-of v0, p2, LX/0Sv1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sv0;->LIZLLL:Z

    iget-object v1, p0, LX/0Sv0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    check-cast p2, LX/0Sv1;

    iget-object v0, p2, LX/0Sv1;->LIZ:Landroid/view/SurfaceView;

    invoke-static {v1, p1, v0}, LX/0Sha;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;)LX/0Slj;

    move-result-object v0

    iput-object v0, p0, LX/0Sv0;->LIZJ:LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Sve;->LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Sv0;->LIZIZ:LX/0Sv2;

    iput-object v0, v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJ:LX/0Sxi;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Sv0;->LIZJ:LX/0Slj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Slk;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0Sv0;->LIZJ:LX/0Slj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0Sv0;->LIZJ:LX/0Slj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Slk;->LJIILJJIL:LX/0Sve;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJIJJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0Sv0;->LIZJ:LX/0Slj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Slk;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJFF(F)V
    .locals 4

    iget-object v3, p0, LX/0Sv0;->LIZJ:LX/0Slj;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/0PdI;->LIZJ(F)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, v3, LX/0Slk;->LJIIIZ:LX/0Su1;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v1, v2, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    :cond_0
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, LX/0Sv0;->LIZLLL:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Sv0;->LIZLLL:Z

    iget-object v0, p0, LX/0Sv0;->LIZJ:LX/0Slj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->stop()V

    :cond_0
    iget-object v0, p0, LX/0Sv0;->LIZJ:LX/0Slj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Slk;->LIZJ()V

    :cond_1
    return-void
.end method
