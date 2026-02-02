.class public final LX/0wHu;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0wHu;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/18PB;->LIZIZ:LX/18PB;

    invoke-virtual {v0}, LX/18PB;->LJIILIIL()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0wEl;->LL:LX/0wEl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0wEl;->LLILL:Z

    if-nez v0, :cond_0

    sput-boolean v2, LX/0wEl;->LLILL:Z

    sget-object v0, LX/0wEl;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v3, LX/0wI7;->LL:LX/0wI7;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_0
    sget-boolean v0, LX/0wHd;->LIZIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0wHd;->LIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v1, LX/0wI9;->LL:LX/0wI9;

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    sput-boolean v2, LX/0wHd;->LIZIZ:Z

    :cond_1
    sget-object v0, LX/0RgA;->LIZ:LX/0JAI;

    sget-object v0, Lcom/bytedance/touchpoint/api/service/ITouchPointOptService;->LIZ:LX/0wHt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wHt;->LIZ()Lcom/bytedance/touchpoint/api/service/ITouchPointOptService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/ITouchPointOptService;->LIZ()V

    :cond_2
    sget-boolean v0, LX/0RgA;->LIZIZ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0RgA;->LIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v1, LX/0wI8;->LL:LX/0wI8;

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    sput-boolean v2, LX/0RgA;->LIZIZ:Z

    :cond_3
    invoke-static {}, LX/09oj;->LIZ()I

    move-result v1

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/09oj;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0wHu;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LIZIZ:LX/0wHw;

    invoke-static {v1, v0, v4}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0wHu;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJJIZ()V

    sget-object v0, LX/0vOr;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vOr;

    sget-object v0, LX/0vOt;->FEED_BEFORE:LX/0vOt;

    invoke-virtual {v0}, LX/0vOt;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vOr;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/09Xi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0wHu;->LL:Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LIZIZ:LX/0wHw;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    const-class v3, Lcom/bytedance/touchpoint/api/config/IIncentiveManager;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/config/IIncentiveManager;

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/touchpoint/api/config/IIncentiveManager;->LIZIZ(Ljava/lang/Integer;)V

    goto :goto_0
.end method
