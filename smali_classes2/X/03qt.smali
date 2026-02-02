.class public final LX/03qt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;)V
    .locals 1

    iput-object p1, p0, LX/03qt;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/03qt;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;->nn(III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
