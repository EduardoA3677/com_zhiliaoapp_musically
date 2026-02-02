.class public final LX/0RDQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/IHomePageService;


# static fields
.field public static final LIZIZ:LX/0RDQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RDQ;

    invoke-direct {v0}, LX/0RDQ;-><init>()V

    sput-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    iput-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0sXZ;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0sXZ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(JZ)LX/0B6c;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LIZJ(JZ)LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0ROS;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LIZLLL()LX/0ROS;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0t7j;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJ(LX/0t7j;Ljava/util/List;)V

    return-void
.end method

.method public final LJFF(LX/0t7j;)Z
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJFF(LX/0t7j;)Z

    move-result v0

    return v0
.end method

.method public final LJI()LX/0Qw4;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJI()LX/0Qw4;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0Qv1;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJII()LX/0Qv1;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/main/MainActivity;)LX/0QxV;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/main/MainActivity;)LX/0QxV;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/0RCM;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIIIZ()LX/0RCM;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0R9n;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIIJ()LX/0R9n;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/0t7j;)LX/0QkD;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIIJJI(LX/0t7j;)LX/0QkD;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIIL(Landroid/content/Context;)V

    return-void
.end method

.method public final LJIILIIL(LX/0t7j;)Z
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILIIL(LX/0t7j;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()LX/0RDR;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILJJIL()LX/0RDR;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/0t7j;)LX/0QwJ;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()LX/0RDL;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILLIIL()LX/0RDL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()LX/0ROQ;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIIZILJ()LX/0ROQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()LX/0RFh;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIJ()LX/0RFh;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IFragmentMainPageIcon;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIJI()Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IFragmentMainPageIcon;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(LX/0t7j;)LX/0QkA;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIJJ(LX/0t7j;)LX/0QkA;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Landroid/widget/FrameLayout;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIJJLI(Landroid/widget/FrameLayout;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IPreDrawableInflate;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIL()Lcom/ss/android/ugc/aweme/homepage/ui/inflate/IPreDrawableInflate;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/main/MainActivity;LX/0QxV;)LX/0QxV;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJJ(Lcom/ss/android/ugc/aweme/main/MainActivity;LX/0QxV;)LX/0QxV;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(LX/0RCL;)LX/0RB5;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJJI(LX/0RCL;)LX/0RB5;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI()LX/0B6c;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJJIFFI()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(LX/0t7j;)LX/0Qvf;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJJII(LX/0t7j;)LX/0Qvf;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJJIII()V

    return-void
.end method

.method public final getRootNode(LX/0t7j;)LX/0Qzq;
    .locals 1

    iget-object v0, p0, LX/0RDQ;->LIZ:Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->getRootNode(LX/0t7j;)LX/0Qzq;

    move-result-object v0

    return-object v0
.end method
