.class public final LX/0T6f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IIJLandroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v7, p2, v0

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, p0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    cmp-long v0, p2, v5

    if-gtz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, p1, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
