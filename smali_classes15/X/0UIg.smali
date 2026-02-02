.class public abstract LX/0UIg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    move-object v2, p0

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    move v1, p2

    invoke-static {v1}, LX/0bux;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    new-instance v1, LX/0UIm;

    invoke-direct {v1, v2}, LX/0UIm;-><init>(LX/0UIg;)V

    sget-object v0, LX/0UIw;->LIZIZ:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->addWidgetEventListener(LX/16iR;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/0UIg;->LLILIL:Ljava/util/Set;

    return-void

    :cond_1
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v0 .. v6}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UIg;->LL:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {}, LX/0UIw;->LJ()V

    invoke-virtual {p0}, LX/0UIg;->LJ()V

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0UIg;->LL:Z

    return-void
.end method
