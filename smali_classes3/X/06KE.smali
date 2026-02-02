.class public final LX/06KE;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

.field public final synthetic LLILL:LX/0kSA;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;LX/0kSA;Z)V
    .locals 1

    iput-object p1, p0, LX/06KE;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;

    iput-object p2, p0, LX/06KE;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    iput-object p3, p0, LX/06KE;->LLILL:LX/0kSA;

    iput-boolean p4, p0, LX/06KE;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, LX/06KE;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;

    new-instance v4, Lkotlin/jvm/internal/AwS54S0210000_2;

    iget-object v3, p0, LX/06KE;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;

    iget-object v2, p0, LX/06KE;->LLILL:LX/0kSA;

    iget-boolean v1, p0, LX/06KE;->LLILLIZIL:Z

    const/4 v0, 0x4

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS54S0210000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiShopBookingInfo;LX/0kSA;ZI)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/06KE;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/PoiBaseBottomButtonsComponent;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
