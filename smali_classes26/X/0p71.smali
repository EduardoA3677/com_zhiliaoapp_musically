.class public final LX/0p71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0p7c;)LX/0p70;
    .locals 3

    new-instance v2, LX/0p70;

    invoke-direct {v2}, LX/0p70;-><init>()V

    invoke-virtual {p0}, LX/0p7c;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0p70;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0p7c;->getErrorCode()I

    move-result v0

    iput v0, v2, LX/0p70;->LIZ:I

    invoke-virtual {p0}, LX/0p7c;->getDetailCode()I

    move-result v0

    iput v0, v2, LX/0p70;->LIZIZ:I

    invoke-virtual {p0}, LX/0p7c;->getAction()I

    invoke-virtual {p0}, LX/0p7c;->getException()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, v2, LX/0p70;->LIZJ:Ljava/lang/Exception;

    invoke-virtual {p0}, LX/0p7c;->getInternalCode()I

    move-result v0

    iput v0, v2, LX/0p70;->LJI:I

    invoke-virtual {p0}, LX/0p7c;->getFailureLatency()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0p70;->LJIIJJI:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0p7c;->getCashierShownTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0p70;->LJIIL:Ljava/lang/Long;

    return-object v2
.end method
