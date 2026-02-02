.class public final Lcom/ss/android/ugc/aweme/main/preload/MainActivityApplyUIAssemPreload;
.super LX/0RPT;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RPT;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0RPT;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/core/Assembler;

    new-instance v0, LX/0Qdx;

    invoke-direct {v0}, LX/0Qdx;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-object v0
.end method
