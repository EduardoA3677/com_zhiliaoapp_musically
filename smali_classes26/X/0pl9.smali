.class public final LX/0pl9;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;)V
    .locals 1

    iput-object p1, p0, LX/0pl9;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/0pl9;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;

    new-instance v0, LX/0pl7;

    invoke-direct {v0, v1}, LX/0pl7;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->su2(LX/0NEG;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0pl9;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;

    new-instance v0, LX/0plA;

    invoke-direct {v0, v1}, LX/0plA;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
