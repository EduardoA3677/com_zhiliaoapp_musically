.class public final LX/12bA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Rect;

.field public LIZIZ:Landroid/graphics/Rect;

.field public LIZJ:Landroid/graphics/Rect;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12bA;->LIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12bA;->LIZIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12bA;->LIZJ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/12bA;->LIZLLL:I

    iput v0, p0, LX/12bA;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12bA;->LJFF:Z

    return-void
.end method
