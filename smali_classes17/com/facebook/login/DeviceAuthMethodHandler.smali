.class public Lcom/facebook/login/DeviceAuthMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ZJX;

.field public static backgroundExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final nameForLogging:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZJX;

    invoke-direct {v0}, LX/0ZJX;-><init>()V

    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->Companion:LX/0ZJX;

    new-instance v1, LX/0Zhv;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/0Zhv;-><init>(I)V

    sput-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "device_auth"

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->nameForLogging:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string v0, "device_auth"

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->nameForLogging:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->nameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/facebook/login/LoginClient$Request;)I
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {v2}, Lcom/facebook/login/DeviceAuthDialog;-><init>()V

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "login_with_facebook"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->XN(Lcom/facebook/login/LoginClient$Request;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
