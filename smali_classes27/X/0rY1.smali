.class public final LX/0rY1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/cell/FeedSkylightIndicatorCellAssem;
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

.method public static LIZ(IZFI)I
    .locals 1

    sub-int v0, p0, p3

    int-to-float v0, v0

    mul-float/2addr p2, v0

    int-to-float v0, p3

    add-float/2addr p2, v0

    invoke-static {p2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-eqz p1, :cond_0

    add-int/2addr p0, p3

    sub-int v0, p0, v0

    :cond_0
    return v0
.end method
