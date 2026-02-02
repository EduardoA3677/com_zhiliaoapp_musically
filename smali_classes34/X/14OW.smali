.class public final LX/14OW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14OX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)Z
    .locals 2

    sub-long/2addr p3, p1

    sget v0, LX/0Xsw;->LIZ:F

    long-to-float v1, p3

    div-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
