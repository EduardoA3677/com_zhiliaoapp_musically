.class public final LX/0CQv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, [I

    check-cast p3, [I

    array-length v0, p2

    new-array v6, v0, [I

    add-int/lit8 v5, v0, -0x1

    if-ltz v5, :cond_0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v3, v4, 0x1

    aget v2, p2, v4

    int-to-float v1, v2

    aget v0, p3, v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    aput v0, v6, v4

    if-gt v3, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    return-object v6
.end method
