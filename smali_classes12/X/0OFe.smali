.class public final LX/0OFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O8l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OFf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFF)F
    .locals 4

    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v3, p3

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p3

    const/4 v0, 0x0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sub-float v0, p3, v1

    if-eqz v2, :cond_0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    sub-float v1, p3, v3

    :cond_0
    sub-float/2addr p1, v1

    return p1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
