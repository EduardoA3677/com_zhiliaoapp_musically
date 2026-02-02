.class public final LX/0kaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/graphics/Bitmap;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kaq;->LIZJ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0kaq;->LIZLLL:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0kaq;->LJ:F

    return-void
.end method
