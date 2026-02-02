.class public final Lcom/ss/android/ugc/aweme/refactor/business/lynx/LynxComponentServiceImpl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0tjm;


# instance fields
.field public volatile LL:LX/0tif;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final CZ1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final JH1()LX/0tif;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/business/lynx/LynxComponentServiceImpl;->LL:LX/0tif;

    if-nez v0, :cond_0

    new-instance v0, LX/0tif;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-direct {v0}, LX/0tif;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/business/lynx/LynxComponentServiceImpl;->LL:LX/0tif;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/business/lynx/LynxComponentServiceImpl;->LL:LX/0tif;

    return-object v0
.end method

.method public final ny0()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final oJ0()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init newUserJourneyStep is null? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxComponent"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/business/lynx/LynxComponentServiceImpl;->LL:LX/0tif;

    if-nez v0, :cond_0

    new-instance v0, LX/0tif;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-direct {v0}, LX/0tif;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/business/lynx/LynxComponentServiceImpl;->LL:LX/0tif;

    :cond_0
    return-void
.end method
