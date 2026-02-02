.class public final LX/10pX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10pY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10pW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([F)Z
    .locals 4

    const/4 v0, 0x2

    aget v3, p1, v0

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v3, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v3, v0

    if-lez v0, :cond_0

    aget v1, p1, v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42140000    # 37.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    aget v1, p1, v2

    const v0, 0x3f51eb85    # 0.82f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
