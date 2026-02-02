.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/SearchCardDarkLayerAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/SearchCardDarkLayerAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KbI;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/SearchCardDarkLayerAssem;->LLJJJJJIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dac

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/SearchCardDarkLayerAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KbI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KbI;->LL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    const v0, 0x7f0b66bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
