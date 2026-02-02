.class public final LX/13od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q5q;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

.field public final synthetic LIZIZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;LY/ARunnableS88S0100000_32;)V
    .locals 0

    iput-object p1, p0, LX/13od;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iput-object p2, p0, LX/13od;->LIZIZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/13od;->LIZIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/13od;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJ:LX/13oi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13oi;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;

    sget-object v0, LX/13oe;->MODE_PERMISSION:LX/13oe;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->TN(LX/13oe;)V

    :cond_0
    iget-object v0, p0, LX/13od;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13oE;->LIZLLL()V

    :cond_1
    iget-object v3, p0, LX/13od;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "dialog"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->iO(ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v0, p0, LX/13od;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const-string v0, "camera_permission"

    invoke-static {v0}, LX/13oX;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/13od;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->lO()V

    iget-object v0, p0, LX/13od;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasRouteArg;->getSessionDuration()J

    move-result-wide v3

    iget-object v7, p0, LX/13od;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLILLLLZIIL:Lm83/a;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLLFFI:LY/ARunnableS88S0100000_32;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {v5, v2, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/13od;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->kO()V

    iget-object v0, p0, LX/13od;->LIZIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, LX/13od;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "dialog"

    invoke-virtual {v2, v6, v0, v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->iO(ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/13od;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLLIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJJJ:LX/13oi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13oi;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;

    sget-object v0, LX/13oe;->MODE_PERMISSION:LX/13oe;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasMainFragment;->TN(LX/13oe;)V

    :cond_0
    iget-object v0, p0, LX/13od;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13oE;->LIZLLL()V

    :cond_1
    return-void
.end method
