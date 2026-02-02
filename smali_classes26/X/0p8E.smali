.class public final LX/0p8E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0p7j;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0p7j;->LJIILIIL:Z

    if-eqz v0, :cond_0

    const-string v0, "recharge"

    return-object v0

    :cond_0
    iget p0, p0, LX/0p7j;->LJIIJJI:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    const-string v0, "send_gift"

    return-object v0

    :cond_1
    const-string v0, "exchange"

    return-object v0
.end method
