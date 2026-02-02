.class public final LX/12h9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, LX/12h9;->LIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12h9;->LIZIZ:F

    iput v0, p0, LX/12h9;->LIZJ:F

    const/4 v0, 0x0

    iput v0, p0, LX/12h9;->LIZLLL:F

    iput v0, p0, LX/12h9;->LJ:F

    return-void
.end method
