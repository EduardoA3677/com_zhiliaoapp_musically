.class public final LX/0uzt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "none"

    return-object v0

    :cond_0
    const-string v0, "creator_exclusive_price"

    return-object v0

    :cond_1
    const-string v0, "live_flash_sale"

    return-object v0
.end method
