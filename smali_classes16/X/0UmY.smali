.class public final LX/0UmY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Wub;

.field public final LIZIZ:LX/0UmA;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/0UnP;LX/0Ume;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/0UmZ;

    invoke-direct {v5, p0, p2}, LX/0UmZ;-><init>(LX/0UmY;LX/0Ume;)V

    iget-object v4, p2, LX/0Umd;->LIZJ:LX/0Wub;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iput-object v4, p0, LX/0UmY;->LIZ:LX/0Wub;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_0

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v4, v3, v5}, LX/0UnP;->LJJIIJ(LX/0Wub;Ljava/lang/String;LX/0VTU;)LX/0VXC;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/0UmY;->LIZIZ:LX/0UmA;

    return-void

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0UmY;->LIZ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UmY;->LIZ:LX/0Wub;

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    iget-object v1, p0, LX/0UmY;->LIZIZ:LX/0UmA;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxCard:Z

    invoke-interface {v1, p1, p2, v0}, LX/0UmA;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UmY;->LIZLLL:Z

    iput-boolean v0, p0, LX/0UmY;->LJ:Z

    return-void
.end method
