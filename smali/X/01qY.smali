.class public final LX/01qY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01qb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v2, "ecom_cashier_change_payment_method_retain_popup"

    const/4 v1, 0x0

    const-string v0, "quit"

    invoke-static {v2, v1, v0}, LX/01ji;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const-string v2, "ecom_cashier_change_payment_method_retain_popup"

    const/4 v1, 0x0

    const-string v0, "claim"

    invoke-static {v2, v1, v0}, LX/01ji;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 7

    const-string v0, "ecom_cashier_change_payment_method_retain_popup"

    const/4 v1, 0x0

    const/16 v6, 0x3e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, LX/01ji;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
