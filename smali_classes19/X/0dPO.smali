.class public final LX/0dPO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dPO;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0dPO;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dNt;

    invoke-virtual {v0}, LX/0dNt;->LIZ()V

    iget-object v0, p0, LX/0dPO;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/spacemember/view/assem/SpaceMemberListAssem;->ln()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
