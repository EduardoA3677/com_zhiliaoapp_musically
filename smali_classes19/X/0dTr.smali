.class public final LX/0dTr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/FeedEmptyAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/FeedEmptyAssem;)V
    .locals 1

    iput-object p2, p0, LX/0dTr;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/FeedEmptyAssem;

    iput-object p1, p0, LX/0dTr;->LLILIL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0dTr;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/FeedEmptyAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/FeedEmptyAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->ju2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0dTr;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/FeedEmptyAssem;

    iget-object v0, p0, LX/0dTr;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/FeedEmptyAssem;->on(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
