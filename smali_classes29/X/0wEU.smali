.class public final LX/0wEU;
.super LX/0wEN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wEN<",
        "Lcom/bytedance/touchpoint/api/model/InAppPush;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wEN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[",
            "Lcom/bytedance/touchpoint/api/model/InAppPush;",
            ">;"
        }
    .end annotation

    const-class v0, [Lcom/bytedance/touchpoint/api/model/InAppPush;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final LJ()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 12

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/InAppPushViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v8

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
