.class public final LX/0YhC;
.super LX/0YhD;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0YhC;->LLILIL:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/0YhD;-><init>(Landroid/os/Looper;)V

    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0YhC;->LL:Landroid/content/Context;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string/jumbo v3, "zac@3fc9.handleMessage"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0YhC;->LLILIL:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, p0, LX/0YhC;->LL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/0YhC;->LLILIL:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v2}, LX/0Yfk;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0YhC;->LLILIL:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, p0, LX/0YhC;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
