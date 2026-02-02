.class public final LX/0dPL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dPL;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LX/0dPL;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0dPL;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0dPL;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dNt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dNt;->LIZJ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
