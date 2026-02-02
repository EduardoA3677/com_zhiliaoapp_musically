.class public final synthetic LX/0KaI;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "*>;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/SearchLemon8CardContentAssem;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/SearchLemon8CardContentAssem;

    const-string v4, "assembleDarkLayerContent"

    const-string v5, "assembleDarkLayerContent(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS106S0101000_9;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS106S0101000_9;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;II)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
