.class public final LX/0dLu;
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
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dLu;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0dLu;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/0dLu;->LL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0dLu;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Pm()LX/0dLl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0dLl;->LLJIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/assem/SpaceFeedTitleAssem;->Pm()LX/0dLl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dLl;->LLJJJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_0
.end method
