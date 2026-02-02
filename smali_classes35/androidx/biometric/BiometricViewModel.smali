.class public Landroidx/biometric/BiometricViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/concurrent/Executor;

.field public LLILIL:LX/0tSt;

.field public LLILL:LX/0oEI;

.field public LLILLIZIL:LX/0ZVP;

.field public LLILLJJLI:LX/16B4;

.field public LLILLL:LX/16B6;

.field public LLILZ:LX/0tSe;

.field public LLILZIL:Ljava/lang/CharSequence;

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0tNI;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/12YP;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:I

.field public LLJJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->LLJJIJI:Z

    return-void
.end method

.method public static nu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final hu2()I
    .locals 2

    iget-object v1, p0, Landroidx/biometric/BiometricViewModel;->LLILL:LX/0oEI;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLILLIZIL:LX/0ZVP;

    invoke-static {v1, v0}, LX/0oEH;->LIZ(LX/0oEI;LX/0ZVP;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iu2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLILZIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLILL:LX/0oEI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oEI;->LIZIZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2(LX/12YP;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->nu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final ku2(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->nu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final lu2(I)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v1, p0, Landroidx/biometric/BiometricViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/biometric/BiometricViewModel;->nu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final mu2(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v1, p0, Landroidx/biometric/BiometricViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/biometric/BiometricViewModel;->nu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method
