.class public final LX/0mDt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public volatile LL:Z

.field public final synthetic LLILIL:LX/0mDe;


# direct methods
.method public constructor <init>(LX/0mDe;)V
    .locals 0

    iput-object p1, p0, LX/0mDt;->LLILIL:LX/0mDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 4

    const/16 v0, 0x1002

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0mDt;->LLILIL:LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fz2;

    iget-boolean v0, p0, LX/0mDt;->LL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mDt;->LLILIL:LX/0mDe;

    iget-boolean v0, v0, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget v0, v1, LX/0Fz2;->LJI:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mDt;->LL:Z

    iget-object v3, p0, LX/0mDt;->LLILIL:LX/0mDe;

    iget-object v2, v3, LX/0mDe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mDt;->LL:Z

    return-void
.end method
