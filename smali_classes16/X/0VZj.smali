.class public abstract LX/0VZj;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/0Vdf;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:LX/0Cru;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:LX/0VLK;

.field public LLIZ:Ljava/lang/Runnable;

.field public LLIZLLLIL:LX/0VZu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0VZj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VZj;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0VZj;->LLIZLLLIL:LX/0VZu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VZu;->LJII()V

    :cond_0
    return-void
.end method

.method public LIZIZ(IIII)V
    .locals 0

    return-void
.end method

.method public LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;)V
    .locals 0

    return-void
.end method

.method public LIZLLL(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public LJ(Z)V
    .locals 0

    return-void
.end method

.method public LJFF(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LJI(Z)V
    .locals 0

    return-void
.end method

.method public LJII(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VLK;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(Z)V
    .locals 0

    return-void
.end method

.method public LJIIIZ()V
    .locals 0

    return-void
.end method

.method public LJIIJ(Z)V
    .locals 0

    return-void
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method

.method public abstract LJIILIIL()V
.end method

.method public abstract LJIILJJIL(Z)V
.end method

.method public final LJIILL(LX/0VLK;Ljava/lang/Runnable;)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VLK;->getAvatarUri()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VZj;->LLILLL:LX/0Cru;

    if-eqz v1, :cond_0

    new-instance v2, LX/00ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x3fc

    move-object v5, v4

    move v6, v3

    move v7, v3

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v1 .. v11}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v1, p0, LX/0VZj;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/0VLK;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/0VLK;->isEnterpriseVerified()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/0VZj;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v2, p0, LX/0VZj;->LLILLL:LX/0Cru;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x25

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, LX/0VZj;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x26

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, p0, LX/0VZj;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x27

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_5
    new-array v3, v3, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "refer"

    const-string v0, "photo"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0VZj;->LJIILLIIL(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0VZj;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public abstract LJIILLIIL(Ljava/util/Map;Ljava/util/Map;)V
.end method

.method public final getAdLpBottomModel()LX/0VLK;
    .locals 1

    iget-object v0, p0, LX/0VZj;->LLILZLL:LX/0VLK;

    return-object v0
.end method

.method public final getAdWebBarMoveManager()LX/0VZu;
    .locals 1

    iget-object v0, p0, LX/0VZj;->LLIZLLLIL:LX/0VZu;

    return-object v0
.end method

.method public final getAiComponentBannerHadClosed()Z
    .locals 1

    iget-boolean v0, p0, LX/0VZj;->LLILLIZIL:Z

    return v0
.end method

.method public final getAiComponentBannerIsRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/0VZj;->LLILLJJLI:Z

    return v0
.end method

.method public final getAiComponentBannerIsShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0VZj;->LLILL:Z

    return v0
.end method

.method public abstract getAnimInterpolator()Landroid/animation/TimeInterpolator;
.end method

.method public getAnimatorIsRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAvatarView()LX/0Cru;
    .locals 1

    iget-object v0, p0, LX/0VZj;->LLILLL:LX/0Cru;

    return-object v0
.end method

.method public final getBaLabel()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0VZj;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public getCheckoutComponent()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterProfilePageListener()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/0VZj;->LLIZ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getNickName()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0VZj;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0VZj;->LLIZLLLIL:LX/0VZu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VZu;->LJIIJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final setAdLpBottomModel(LX/0VLK;)V
    .locals 0

    iput-object p1, p0, LX/0VZj;->LLILZLL:LX/0VLK;

    return-void
.end method

.method public final setAdWebBarMoveManager(LX/0VZu;)V
    .locals 0

    iput-object p1, p0, LX/0VZj;->LLIZLLLIL:LX/0VZu;

    return-void
.end method

.method public final setAiComponentBannerHadClosed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VZj;->LLILLIZIL:Z

    return-void
.end method

.method public final setAiComponentBannerIsRendering(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VZj;->LLILLJJLI:Z

    return-void
.end method

.method public final setAiComponentBannerIsShowing(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VZj;->LLILL:Z

    return-void
.end method

.method public final setAvatarView(LX/0Cru;)V
    .locals 0

    iput-object p1, p0, LX/0VZj;->LLILLL:LX/0Cru;

    return-void
.end method

.method public final setBaLabel(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0VZj;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEnterProfilePageListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0VZj;->LLIZ:Ljava/lang/Runnable;

    return-void
.end method

.method public setListener(LX/0VZo;)V
    .locals 0

    return-void
.end method

.method public final setLynx(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VZj;->LL:Z

    return-void
.end method

.method public final setNavigationBarShow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VZj;->LLILIL:Z

    return-void
.end method

.method public final setNickName(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0VZj;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0VZj;->LJIILJJIL(Z)V

    return-void
.end method
