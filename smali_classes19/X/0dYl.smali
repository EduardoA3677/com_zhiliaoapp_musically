.class public final LX/0dYl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dYl;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0dYl;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "topic"

    invoke-static {v0, v1}, LX/0dYy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0dYl;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;->LLILZ:Lwebcast/api/pgc_sub/PGCTopicResponse$ResponseData;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;->LLILZIL:LX/0dYp;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;->LLILLIZIL:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;->LLILLJJLI:Lwebcast/api/pgc_sub/PGCTopicResponse$ResponseData;

    const-string v0, "SubOnlySpacePostTopicFragment"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    invoke-static {}, LX/0dVj;->LIZ()LX/0dTz;

    move-result-object v0

    invoke-interface {v0}, LX/0dTz;->getSpaceTopics()LX/0aLQ;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v6, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v7, "SubSpacePostCategoryFragment"

    const-string v8, "sub/space/topics"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v3}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_1

    new-instance v1, LX/0dYm;

    invoke-direct {v1, v3, v4}, LX/0dYm;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;Landroidx/fragment/app/FragmentManager;)V

    new-instance v0, LX/0dYo;

    invoke-direct {v0, v3}, LX/0dYo;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubSpacePostCategoryFragment;)V

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_1
    return-void
.end method
