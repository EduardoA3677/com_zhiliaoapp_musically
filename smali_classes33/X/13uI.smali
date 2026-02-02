.class public final LX/13uI;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/13uI;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object v1, p0, LX/13uI;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v2, p0, LX/13uI;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJ:LX/13uH;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZIZ:Landroid/content/Context;

    new-instance v0, LX/13uH;

    invoke-direct {v0, v2, v1}, LX/13uH;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJ:LX/13uH;

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LJFF:LX/13uL;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeAutoRotationServiceImpl;->LIZIZ(LX/13uL;)V

    :cond_1
    return-void
.end method
