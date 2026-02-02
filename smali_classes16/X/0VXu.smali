.class public final LX/0VXu;
.super LX/0VXr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VXr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "PROGRESS_50P"

    invoke-direct {p0, v0, v2, v1}, LX/0VXr;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final label(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "view_midpoint"

    return-object v0

    :cond_0
    const-string v0, "midpoint"

    return-object v0
.end method

.method public final valid(JJ)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    long-to-float v1, p1

    long-to-float v0, p3

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/0VXr;->getPercent()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
