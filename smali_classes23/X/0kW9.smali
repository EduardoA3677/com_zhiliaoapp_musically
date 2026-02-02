.class public final LX/0kW9;
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
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;Z)V
    .locals 1

    iput-object p2, p0, LX/0kW9;->LL:Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    iput-object p1, p0, LX/0kW9;->LLILIL:Landroid/view/View;

    iput-boolean p3, p0, LX/0kW9;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0kW9;->LL:Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;->LLJ:Ljava/lang/Integer;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0kW9;->LL:Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;->LLJ:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;->LLJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0kW9;->LL:Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;->LLJI:Lm83/a;

    new-instance v3, LY/ARunnableS20S0210000_22;

    iget-object v2, p0, LX/0kW9;->LLILIL:Landroid/view/View;

    iget-boolean v1, p0, LX/0kW9;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {v3, v2, v5, v1, v0}, LY/ARunnableS20S0210000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
