.class public final LX/0s9F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Zgf;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz p0, :cond_0

    const-string v0, "X-Tt-Logid"

    invoke-virtual {p0, v0}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static varargs LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Lkotlin/Pair;)V
    .locals 2

    new-instance v1, LX/01lL;

    invoke-direct/range {v1 .. v7}, LX/01lL;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Lkotlin/Pair;)V

    const-string v0, "rd_tiktokec_common_network"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "ecom_order_summary_button_placeorder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    const-string p0, "payment_icon"

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "ecom_order_summary_button_paynow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "pay_now"

    return-object p0

    :cond_2
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_3
    const-string p0, "place_order"

    return-object p0
.end method
