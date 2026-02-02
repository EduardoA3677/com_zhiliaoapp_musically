.class public final LX/0pA9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p9R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLjava/lang/Integer;)LX/0p9R;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, LX/0p9R;->CHARGE_FROM_HASH_V3_LIVE_ROOM:LX/0p9R;

    return-object v0

    :cond_0
    sget-object v0, LX/0p9R;->CHARGE_FROM_HASH_V2_LIVE_ROOM:LX/0p9R;

    return-object v0

    :cond_1
    invoke-static {}, LX/0p9R;->values()[LX/0p9R;

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, p0, v3

    invoke-virtual {v2}, LX/0p9R;->getChargeSource()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method
