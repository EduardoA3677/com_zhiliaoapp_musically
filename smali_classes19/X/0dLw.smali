.class public final LX/0dLw;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;

.field public final synthetic LLILIL:LX/0d3Z;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;LX/0d3Z;)V
    .locals 1

    iput-object p1, p0, LX/0dLw;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;

    iput-object p2, p0, LX/0dLw;->LLILIL:LX/0d3Z;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0dLw;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->ku2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0dLw;->LLILIL:LX/0d3Z;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
