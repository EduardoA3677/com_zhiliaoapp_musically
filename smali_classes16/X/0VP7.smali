.class public final LX/0VP7;
.super LX/0VOR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VP5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final LJIIIZ:F

.field public final LJIIJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0VOR;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, LX/0VP7;->LJIIIZ:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, LX/0VP7;->LJIIJ:F

    return-void
.end method
