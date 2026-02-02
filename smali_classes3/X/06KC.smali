.class public final LX/06KC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

.field public final synthetic LLILL:LX/0kSA;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;LX/0kSA;II)V
    .locals 1

    iput-object p1, p0, LX/06KC;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p2, p0, LX/06KC;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    iput-object p3, p0, LX/06KC;->LLILL:LX/0kSA;

    iput p4, p0, LX/06KC;->LLILLIZIL:I

    iput p5, p0, LX/06KC;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v4, p0, LX/06KC;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v3, Lkotlin/jvm/internal/AwS327S0200000_2;

    iget-object v2, p0, LX/06KC;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    iget-object v1, p0, LX/06KC;->LLILL:LX/0kSA;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;LX/0kSA;I)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/06KC;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v3, Lkotlin/jvm/internal/AwS5S0002000_2;

    iget v2, p0, LX/06KC;->LLILLIZIL:I

    iget v1, p0, LX/06KC;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS5S0002000_2;-><init>(III)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
