.class public final LX/13F7;
.super LX/13F2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13F2<",
        "LX/13F8;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLLIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/13F8;

    invoke-direct {v0, p1}, LX/13F8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, LX/13F2;-><init>(LX/13F9;Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13F7;->LLJLLIL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final setForceCanScroll(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v0

    check-cast v0, LX/13F8;

    invoke-virtual {v0, p1}, LX/13F8;->setMForceCanScroll(Z)V

    return-void
.end method

.method public final setPagerChangeAnimation(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v0

    check-cast v0, LX/13F8;

    invoke-virtual {v0, p1}, LX/13F8;->setMPagerChangeAnimation(Z)V

    return-void
.end method

.method public setTabBarElementAdded(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/13F7;->LLJLLIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setViewPagerOverScrollMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13F2;->getMViewPager()LX/13F9;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method
