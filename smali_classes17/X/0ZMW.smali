.class public final LX/0ZMW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
