.class public final LX/06ol;
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
        "Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;

.field public final synthetic LLILIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, LX/06ol;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;

    iput-object p2, p0, LX/06ol;->LLILIL:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/06ol;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;

    iget-object v0, p0, LX/06ol;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/assem/DetailTitleAssem;->Tm(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Landroid/widget/TextView;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
