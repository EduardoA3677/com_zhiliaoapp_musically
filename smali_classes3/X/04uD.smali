.class public final LX/04uD;
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

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/main/MainActivity;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainActivity;)V
    .locals 1

    iput-object p2, p0, LX/04uD;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p1, p0, LX/04uD;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/04uD;->LLILL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/04uD;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/04uD;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0hjL;

    iget-object v0, p0, LX/04uD;->LLILL:Lcom/ss/android/ugc/aweme/main/MainActivity;

    invoke-direct {v1, v0}, LX/0hjL;-><init>(Lcom/ss/android/ugc/aweme/main/MainActivity;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
