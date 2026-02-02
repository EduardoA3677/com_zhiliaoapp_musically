.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ZKm;


# instance fields
.field public e2e:Ljava/lang/String;

.field public loginDialog:Lcom/facebook/internal/WebDialog;

.field public final nameForLogging:Ljava/lang/String;

.field public final tokenSource:LX/0ZJS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZKm;

    invoke-direct {v0}, LX/0ZKm;-><init>()V

    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->Companion:LX/0ZKm;

    new-instance v1, LX/0Zhv;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0Zhv;-><init>(I)V

    sput-object v1, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string/jumbo v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    sget-object v0, LX/0ZJS;->WEB_VIEW:LX/0ZJS;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->tokenSource:LX/0ZJS;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string/jumbo v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    sget-object v0, LX/0ZJS;->WEB_VIEW:LX/0ZJS;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->tokenSource:LX/0ZJS;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/facebook/login/LoginClient$Request;)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v3, LX/0ZKO;

    invoke-direct {v3, p0, p1}, LX/0ZKO;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:LX/0ZJl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJl;->LIZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    const-string v0, "e2e"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v4}, LX/0YNf;->LJIIL(Landroid/content/Context;)Z

    move-result v2

    new-instance v1, LX/0ZK7;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    invoke-direct {v1, v4, v0, v5}, LX/0ZK7;-><init>(LX/0t7j;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/0ZK7;->LJIIJJI:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "fbconnect://chrome_os_success"

    :goto_0
    iput-object v0, v1, LX/0ZK7;->LJI:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->authType:Ljava/lang/String;

    iput-object v0, v1, LX/0ZK7;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->loginBehavior:LX/0ZJn;

    iput-object v0, v1, LX/0ZK7;->LJII:LX/0ZJn;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->loginTargetApp:LX/0YNs;

    iput-object v0, v1, LX/0ZK7;->LJIIIIZZ:LX/0YNs;

    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin:Z

    iput-boolean v0, v1, LX/0ZK7;->LJIIIZ:Z

    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication:Z

    iput-boolean v0, v1, LX/0ZK7;->LJIIJ:Z

    iput-object v3, v1, LX/0ZKD;->LIZLLL:LX/0ZKb;

    invoke-virtual {v1}, LX/0ZK7;->LIZ()Lcom/facebook/internal/WebDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    new-instance v3, Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {v3}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    iput-object v0, v3, Lcom/facebook/internal/FacebookDialogFragment;->LL:Lcom/facebook/internal/WebDialog;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "fbconnect://success"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI()LX/0ZJS;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->tokenSource:LX/0ZJS;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
