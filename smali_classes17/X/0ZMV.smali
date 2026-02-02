.class public final LX/0ZMV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/helios/api/config/ValueCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(D)Z
    .locals 5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v1, v2, v3, v4}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v1

    cmpg-double v0, v1, p0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
