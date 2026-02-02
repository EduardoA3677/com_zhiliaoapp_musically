.class public final LX/06f5;
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

    iput-object p1, p0, LX/06f5;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p2, p0, LX/06f5;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/06f5;->LL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/06f5;->LLILIL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    new-instance v0, LX/06f4;

    invoke-direct {v0}, LX/06f4;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
