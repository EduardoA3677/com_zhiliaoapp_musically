.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobAbility;
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaMobCommonAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobAbility;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaMobCommonAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final LLJZIJLIL:I


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0MU8;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Ljava/lang/Integer;

.field public LLJLILLLLZIIL:Ljava/lang/Integer;

.field public LLJLL:Ljava/lang/Integer;

.field public LLJLLIL:Ljava/lang/Integer;

.field public LLJLLL:Ljava/lang/Integer;

.field public LLJZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJZIJLIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v0, LX/10ry;

    invoke-direct {v0, p0}, LX/10ry;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final KE1(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJLIL:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJJJ:Z

    return-void
.end method

.method public final OU1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJL:Landroid/view/View;

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJJJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJLIL:Ljava/lang/Integer;

    return-void
.end method

.method public final kP(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJL:Landroid/view/View;

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x685631c

    if-eq v1, v0, :cond_0

    const v0, 0x3b35add6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final yZ0(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b088f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0MU8;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJJJLIIL:LX/0MU8;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/10s0;

    invoke-direct {v0, p0}, LX/10s0;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/mob/InteractAreaHeightMobComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method
