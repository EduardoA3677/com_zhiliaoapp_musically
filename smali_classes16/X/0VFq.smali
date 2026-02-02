.class public final LX/0VFq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y2Y;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VFq;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0t7j;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0VFq;->LIZIZ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LIZJ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    :goto_0
    iget-object v2, p1, LX/0Qtg;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0VFq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v3, p2, v2, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_2

    iget-object v2, p0, LX/0VFq;->LIZIZ:Landroid/widget/FrameLayout;

    sget-object v1, LX/0UyN;->TT_PLAYABLE_SECONDARY_PAGE:LX/0UyN;

    invoke-virtual {v1}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    invoke-virtual {v1}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    sget-object v1, LX/0UyN;->TT_PLAYABLE_SECONDARY_PAGE:LX/0UyN;

    invoke-virtual {v1}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0Qtg;)LX/0mTK;
    .locals 1

    invoke-static {p1}, LX/0y2Z;->LIZ(LX/0Qtg;)LX/0mTK;

    move-result-object v0

    return-object v0
.end method
