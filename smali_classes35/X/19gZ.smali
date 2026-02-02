.class public final LX/19gZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)LX/01vo;
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const v3, 0x7f125f21

    const v2, 0x7f125f20

    const v1, 0x7f125f1f

    if-eq p0, v0, :cond_0

    new-instance p0, LX/01vo;

    const v0, 0x7f122797

    invoke-direct {p0, v3, v0, v1, v2}, LX/01vo;-><init>(IIII)V

    return-object p0

    :cond_0
    new-instance p0, LX/01vo;

    const v0, 0x7f122796

    invoke-direct {p0, v3, v0, v1, v2}, LX/01vo;-><init>(IIII)V

    return-object p0

    :cond_1
    new-instance p0, LX/01vo;

    const v3, 0x7f126850

    const v2, 0x7f12684d

    const v1, 0x7f12684f

    const v0, 0x7f12684e

    invoke-direct {p0, v3, v2, v1, v0}, LX/01vo;-><init>(IIII)V

    return-object p0
.end method
