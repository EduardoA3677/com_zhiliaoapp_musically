.class public final LX/0MeM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:LX/0MZM;

.field public final synthetic LLILLIZIL:Lcom/bytedance/assem/arch/view/UIContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainPageFragment;LX/0MZM;Lcom/bytedance/assem/arch/view/UIContentAssem;)V
    .locals 1

    iput-object p1, p0, LX/0MeM;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p2, p0, LX/0MeM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0MeM;->LLILL:LX/0MZM;

    iput-object p4, p0, LX/0MeM;->LLILLIZIL:Lcom/bytedance/assem/arch/view/UIContentAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, p0, LX/0MeM;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, LX/0MeM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/0MeO;

    iget-object v1, p0, LX/0MeM;->LLILL:LX/0MZM;

    iget-object v0, p0, LX/0MeM;->LLILLIZIL:Lcom/bytedance/assem/arch/view/UIContentAssem;

    invoke-direct {v2, v1, v0}, LX/0MeO;-><init>(LX/0MZM;Lcom/bytedance/assem/arch/view/UIContentAssem;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
