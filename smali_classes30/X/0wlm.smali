.class public final LX/0wlm;
.super LX/0wlV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0wlm;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-direct {p0}, LX/0wlV;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0wlm;->LL:Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
