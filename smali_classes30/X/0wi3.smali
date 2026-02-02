.class public final LX/0wi3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, LX/0wi2;->REFUNDABLE_SAMPLE_STATUS_SELECTED:LX/0wi2;

    invoke-virtual {v0}, LX/0wi2;->getValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method
