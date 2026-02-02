.class public final LX/13ug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13uW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:F

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13ug;->LIZ:Z

    iput-boolean v1, p0, LX/13ug;->LIZIZ:Z

    const/4 v0, 0x1

    iput v0, p0, LX/13ug;->LIZJ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13ug;->LIZLLL:F

    iput-boolean v1, p0, LX/13ug;->LJ:Z

    return-void
.end method
