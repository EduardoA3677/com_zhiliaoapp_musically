.class public final LX/0gsj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gsi;
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

.method public static LIZ(IIIZ)LX/0gsi;
    .locals 5

    sub-int/2addr p0, p2

    sub-int/2addr p1, p2

    if-nez p0, :cond_0

    sget-object v0, LX/0gsi;->STATUS_INVISIBLE:LX/0gsi;

    return-object v0

    :cond_0
    if-lez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    sget-object v0, LX/0gsi;->STATUS_EXPAND:LX/0gsi;

    return-object v0

    :cond_1
    int-to-long v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    if-lez p1, :cond_3

    if-le p0, p1, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, LX/0gsi;->STATUS_EXPAND_MORE:LX/0gsi;

    return-object v0

    :cond_2
    if-le p0, p1, :cond_3

    if-nez p3, :cond_4

    sget-object v0, LX/0gsi;->STATUS_COLLAPSE:LX/0gsi;

    return-object v0

    :cond_3
    if-lez p0, :cond_5

    if-lez p1, :cond_5

    :cond_4
    if-gt p0, p1, :cond_5

    sget-object v0, LX/0gsi;->STATUS_COLLAPSE:LX/0gsi;

    return-object v0

    :cond_5
    sget-object v0, LX/0gsi;->STATUS_INVISIBLE:LX/0gsi;

    return-object v0
.end method
