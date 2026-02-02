.class public final LX/0pGH;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

.field public final synthetic LLILIL:LX/0pGF;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;LX/0pGF;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0pGH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    iput-object p2, p0, LX/0pGH;->LLILIL:LX/0pGF;

    iput-object p3, p0, LX/0pGH;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0pGH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->z6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    iget-object v0, p0, LX/0pGH;->LLILIL:LX/0pGF;

    iget-object v0, v0, LX/0pGF;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->zI1(Ljava/lang/String;)V

    iget-object v3, p0, LX/0pGH;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0pGH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->z6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v2, v0, LX/07j6;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0pGH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->LLJIJIL:Ljava/lang/String;

    iget-object v1, p0, LX/0pGH;->LLILL:Ljava/lang/String;

    const-string v0, "go_live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, p0, LX/0pGH;->LLILIL:LX/0pGF;

    iget-object v6, v0, LX/0pGF;->LJ:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p0, LX/0pGH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->y6()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc

    new-instance v4, LX/0pGi;

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/0pGi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "click"

    invoke-static {v3, v0, v2, v4}, LX/0pGh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pGi;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
