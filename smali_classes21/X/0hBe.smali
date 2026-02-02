.class public final LX/0hBe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hBe;

.field public static LIZIZ:LX/0oBV;

.field public static final LIZJ:LX/0Rhl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0hBe;

    invoke-direct {v0}, LX/0hBe;-><init>()V

    sput-object v0, LX/0hBe;->LIZ:LX/0hBe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0Rhl;

    invoke-direct {v0, v1}, LX/0Rhl;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0hBe;->LIZJ:LX/0Rhl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 4

    new-instance v3, LX/0hBd;

    invoke-direct {v3}, LX/0hBd;-><init>()V

    sget-object v2, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "video_download_status"

    invoke-virtual {v2, v0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observeForever(Landroidx/lifecycle/Observer;Z)V

    new-instance v1, LX/0hBF;

    invoke-direct {v1}, LX/0hBF;-><init>()V

    const-string v0, "video_click_retry"

    invoke-virtual {v2, v0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v0}, LX/0hA5;->LJIIIIZZ()Landroidx/lifecycle/Observer;

    move-result-object v1

    const-string v0, "photo_click_try"

    invoke-virtual {v2, v0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final LIZIZ()V
    .locals 3

    sget-object v0, LX/0hBe;->LIZIZ:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0hBe;->LIZIZ:LX/0oBV;

    sget-object v2, LX/0hBe;->LIZJ:LX/0Rhl;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method
