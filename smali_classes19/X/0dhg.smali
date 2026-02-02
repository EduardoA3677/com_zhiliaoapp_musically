.class public final LX/0dhg;
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
        "LX/0di4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0djN;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0djN;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dhg;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iput-object p2, p0, LX/0dhg;->LLILIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/0di4;

    invoke-static {p2}, LX/0dgj;->LJIIJ(LX/0di4;)Z

    move-result v3

    iget-object v0, p0, LX/0dhg;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIII:LX/0Ci6;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v2, p0, LX/0dhg;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJI:LX/12pz;

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJI:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0dhg;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v5

    sget-object v6, LX/0dlq;->LL:LX/0dlq;

    const/4 v7, 0x0

    new-instance v8, LX/0Q92;

    iget-object v0, p0, LX/0dhg;->LLILIL:LX/00zH;

    invoke-direct {v8, v0}, LX/0Q92;-><init>(LX/00zH;)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJI:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_2

    goto :goto_0
.end method
