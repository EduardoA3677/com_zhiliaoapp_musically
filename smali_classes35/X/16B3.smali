.class public final LX/16B3;
.super LX/0ZVV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricViewModel;)V
    .locals 1

    invoke-direct {p0}, LX/0ZVV;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    new-instance v0, LX/12YP;

    invoke-direct {v0, p1, p2}, LX/12YP;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->ju2(LX/12YP;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iget-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/biometric/BiometricViewModel;->nu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0tNI;)V
    .locals 5

    iget-object v0, p0, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget v0, p1, LX/0tNI;->LIZIZ:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    new-instance v3, LX/0tNI;

    iget-object v2, p1, LX/0tNI;->LIZ:LX/0ZVP;

    iget-object v0, p0, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->hu2()I

    move-result v1

    and-int/lit16 v0, v1, 0x7fff

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0oEH;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    invoke-direct {v3, v2, v4}, LX/0tNI;-><init>(LX/0ZVP;I)V

    move-object p1, v3

    :cond_1
    iget-object v0, p0, LX/16B3;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iget-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    :cond_2
    iget-object v0, v1, Landroidx/biometric/BiometricViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->nu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
