.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/07U7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/07Ty;",
        ">;",
        "LX/07U7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method

.method public static hu2()LX/07Ty;
    .locals 9

    new-instance v2, LX/07Ty;

    const-string v3, ""

    new-instance v4, LX/03Xv;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v4, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/03Xv;

    invoke-direct {v5, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/03Xv;

    invoke-direct {v6, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/03Xv;

    invoke-direct {v8, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v8}, LX/07Ty;-><init>(Ljava/lang/String;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;)V

    return-object v2
.end method


# virtual methods
.method public final LJJIIZI()V
    .locals 1

    const/16 v0, 0x5b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Xu0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorSearchBarVM;->hu2()LX/07Ty;

    move-result-object v0

    return-object v0
.end method

.method public final kJ0()V
    .locals 1

    const/16 v0, 0x5b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
