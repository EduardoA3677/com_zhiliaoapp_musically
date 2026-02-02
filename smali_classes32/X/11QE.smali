.class public final LX/11QE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "Ljava/lang/String;",
        "LX/11QH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/11QD;


# direct methods
.method public constructor <init>(LX/11QD;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/11QE;->LIZJ:LX/11QD;

    iput-object p2, p0, LX/11QE;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/11QE;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "QRCodeScanPresenter@e78f.handleScanSuccessAfterIntercept$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11QE;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11QE;->LIZJ:LX/11QD;

    iget-object v1, v0, LX/11QD;->LJII:LX/11R3;

    iget-object v0, p0, LX/11QE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZGu;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJJJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, LX/11QH;

    iget-object v0, p0, LX/11QE;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/11QH;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string v0, ""

    :cond_1
    :goto_0
    new-instance v1, LX/11QH;

    invoke-direct {v1, v0}, LX/11QH;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
