.class public final LX/0xRp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xRm;
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

.method public static LIZ(F)LX/0xRm;
    .locals 4

    invoke-static {}, LX/0xRm;->values()[LX/0xRm;

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    aget-object v1, v3, v0

    invoke-virtual {v1}, LX/0xRm;->getProgressValue()F

    move-result v0

    cmpg-float v0, v0, p0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
