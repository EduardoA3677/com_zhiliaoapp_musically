.class public final LX/0dZH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;

.field public final synthetic LLILIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, LX/0dZH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;

    iput-object p2, p0, LX/0dZH;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/0dZH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;

    new-instance v1, LX/0dbH;

    iget-object v0, p0, LX/0dZH;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, LX/0dbH;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
