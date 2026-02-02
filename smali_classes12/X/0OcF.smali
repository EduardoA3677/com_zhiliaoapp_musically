.class public final LX/0OcF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OcE;
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

.method public static LIZ(IIIIZ)J
    .locals 3

    and-int/lit16 v0, p0, 0x7fff

    int-to-long v0, v0

    const/4 v2, 0x0

    shl-long/2addr v0, v2

    and-int/lit16 v2, p1, 0x7fff

    int-to-long v2, v2

    const/16 p1, 0xf

    shl-long/2addr v2, p1

    or-long/2addr v2, v0

    and-int/lit16 v0, p2, 0x7fff

    int-to-long p1, v0

    const/16 v0, 0x1e

    shl-long/2addr p1, v0

    or-long/2addr v2, p1

    and-int/lit16 v0, p3, 0x7fff

    int-to-long p1, v0

    const/16 v0, 0x2d

    shl-long/2addr p1, v0

    or-long/2addr v2, p1

    if-eqz p4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
