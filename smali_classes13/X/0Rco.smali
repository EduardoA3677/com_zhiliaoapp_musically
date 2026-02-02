.class public final LX/0Rco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LL:Z

.field public final synthetic LLILIL:LX/0Rcn;


# direct methods
.method public constructor <init>(LX/0Rcn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0Rco;->LL:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-boolean v0, p0, LX/0Rco;->LL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v0, v1, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v5}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    iget-object v1, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v0, v1, LX/0Rcn;->LJJLIIIJJIZ:LX/0Rda;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Rda;->LIZ()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v5}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    invoke-virtual {v0, v5, v3}, LX/0Rcn;->LJJ(FZ)V

    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    invoke-virtual {v0, v5}, LX/0Rcn;->LJJI(F)V

    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    invoke-virtual {v0, v3, v4}, LX/0Rcn;->LJIIIZ(ZZ)V

    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iput-boolean v3, v0, LX/0Rcn;->LJIJI:Z

    iget-object v0, v0, LX/0Rcn;->LJJJJZI:LX/0RdY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RdY;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    invoke-virtual {v0}, LX/0Rcn;->LJJIFFI()V

    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v0, v0, LX/0Rcn;->LJJJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v0, v0, LX/0Rcn;->LJJLI:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->LLFFF(Z)V

    :cond_2
    :goto_1
    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v4

    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v0, v0, LX/0Rcn;->LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v3, LX/0Rd6;

    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v1

    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-boolean v0, v0, LX/0Rcn;->LJIJI:Z

    invoke-direct {v3, v1, v0}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v4, v2, v3}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v0, v0, LX/0Rcn;->LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    new-instance v2, LX/0NRW;

    iget-boolean v1, p0, LX/0Rco;->LL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0NRW;-><init>(ZLjava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v0, v1, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    iget-object v1, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v0, v1, LX/0Rcn;->LJJLIIIJJIZ:LX/0Rda;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Rda;->LIZ()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0, v5}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    invoke-virtual {v0, v5, v3}, LX/0Rcn;->LJJ(FZ)V

    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    invoke-virtual {v0, v5}, LX/0Rcn;->LJJI(F)V

    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v1, v0, LX/0Rcn;->LJJJI:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v5, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iput-boolean v4, v5, LX/0Rcn;->LJIJI:Z

    iget-object v0, v5, LX/0Rcn;->LJJIL:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, v5, LX/0Rcn;->LJJIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v5, LX/0Rcn;->LJJIZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, v5, LX/0Rcn;->LJJIZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v5, LX/0Rcn;->LJJJ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, v5, LX/0Rcn;->LJJJ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v0, v0, LX/0Rcn;->LJJIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v1, v0, LX/0Rcn;->LJJIIJ:LX/0KGS;

    if-eqz v1, :cond_b

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;->Oo2()V

    :cond_b
    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v0, v0, LX/0Rcn;->LJJJI:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    iget-object v0, p0, LX/0Rco;->LLILIL:LX/0Rcn;

    iget-object v0, v0, LX/0Rcn;->LJJLI:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->LLFFF(Z)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
