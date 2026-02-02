.class public final LX/106y;
.super LX/106k;
.source "SourceFile"

# interfaces
.implements LX/108K;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/106k<",
        "LX/106v;",
        ">;",
        "LX/108K;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public LLJIJIL:LX/106n;

.field public LLJILJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/1064;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/106k;-><init>(Landroid/view/View;)V

    new-instance v1, LX/106n;

    const-string v0, "__hybrid_default"

    invoke-direct {v1, v0}, LX/106n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/106y;->LLJIJIL:LX/106n;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/106y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/106y;->LLJILLL:LX/05ta;

    sget-object v0, LX/1064;->LYNX:LX/1064;

    iput-object v0, p0, LX/106y;->LLJJ:LX/1064;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/1064;
    .locals 1

    iget-object v0, p0, LX/106y;->LLJJ:LX/1064;

    return-object v0
.end method

.method public final LJII()LX/107K;
    .locals 1

    iget-object v0, p0, LX/106y;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/107K;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-object v0, LX/1072;->monitor:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1072;->lynxMonitor:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/106y;->LLJIJIL:LX/106n;

    iget-boolean v0, v0, LX/106n;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onEventPost(LX/105z;)V
    .locals 1

    invoke-virtual {p0}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/106v;->onEventPost(LX/105z;)V

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/106y;->LJII()LX/107K;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1071;->LJIIIIZZ:J

    invoke-virtual {p0}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v1

    sget-object v0, LX/1074;->LYNX_ON_VIEW_ATTACHED_TO_WINDOW:LX/1074;

    invoke-static {v1, v0}, LX/106p;->LIZJ(LX/106p;LX/108L;)J

    invoke-virtual {p0}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v2

    sget-object v0, LX/106o;->VIEW_IS_ATTACHED_TO_WINDOW:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/106y;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/106y;->LJII()LX/107K;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1071;->LJIIIZ:J

    iget-object v0, p0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/106v;->LJIIZILJ()V

    :cond_1
    invoke-virtual {p0}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v1

    sget-object v0, LX/1074;->LYNX_ON_VIEW_DETACHED_FROM_WINDOW:LX/1074;

    invoke-static {v1, v0}, LX/106p;->LIZJ(LX/106p;LX/108L;)J

    return-void
.end method
