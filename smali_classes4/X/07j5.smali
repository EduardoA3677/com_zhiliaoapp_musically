.class public final LX/07j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;)V
    .locals 0

    iput-object p1, p0, LX/07j5;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/07j5;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/promotioncard/PromotionCardCell;->z6()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v1, v0, LX/07j6;->LIZ:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v2, v0, v1}, LX/0pGh;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
