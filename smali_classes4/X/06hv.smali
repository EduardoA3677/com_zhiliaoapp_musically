.class public final LX/06hv;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;)V
    .locals 1

    iput-object p1, p0, LX/06hv;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/06hv;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;

    new-instance v0, LX/06hu;

    invoke-direct {v0}, LX/06hu;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
