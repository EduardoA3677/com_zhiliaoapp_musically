.class public final LX/0ROe;
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
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V
    .locals 1

    iput-object p1, p0, LX/0ROe;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p2, p0, LX/0ROe;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/feed/platform/IFcpModuleService;->LIZ:LX/0ROf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/feed/platform/IFcpModuleService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/IFcpModuleService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/IFcpModuleService;->LIZ()LX/0mSo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0ROe;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/0ROe;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    new-instance v0, LX/059u;

    invoke-direct {v0, v3}, LX/059u;-><init>(LX/0mPL;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
