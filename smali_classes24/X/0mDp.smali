.class public final LX/0mDp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mDe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0mDe;


# direct methods
.method public constructor <init>(LX/0mDe;)V
    .locals 0

    iput-object p1, p0, LX/0mDp;->LLILIL:LX/0mDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0mDp;->LLILIL:LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, LX/0mE0;->LIZJ()Z

    move-result v3

    iget-object v1, p0, LX/0mDp;->LLILIL:LX/0mDe;

    iget-boolean v0, v1, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/0mDp;->LL:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0mDe;->LJJIIJ:LX/0mE0;

    invoke-virtual {v0}, LX/0mE0;->LIZIZ()J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/0mDp;->LLILIL:LX/0mDe;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0mDe;->LJJ(IZ)V

    if-nez v3, :cond_2

    iget-object v0, p0, LX/0mDp;->LLILIL:LX/0mDe;

    iget-object v2, v0, LX/0mDe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0mDp;->LLILIL:LX/0mDe;

    iget-object v1, v0, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mDp;->LLILIL:LX/0mDe;

    iget-object v2, v0, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mDp;->LLILIL:LX/0mDe;

    iget-object v3, v0, LX/0mDe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x14

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VEEffectHelper$SeekSyncRunnable@e40.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0mDp;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
