.class public final LX/0U3y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/LiveDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:F

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Landroid/graphics/drawable/Drawable;

.field public LJIILIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0U3y;->LIZ:I

    const/4 v0, 0x1

    iput v0, p0, LX/0U3y;->LIZIZ:I

    const/4 v1, -0x1

    iput v1, p0, LX/0U3y;->LIZJ:I

    iput-boolean v0, p0, LX/0U3y;->LIZLLL:Z

    iput-boolean v0, p0, LX/0U3y;->LJ:Z

    iput-boolean v0, p0, LX/0U3y;->LJFF:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0U3y;->LJI:F

    iput v1, p0, LX/0U3y;->LJIIIIZZ:I

    iput v1, p0, LX/0U3y;->LJIIIZ:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0U3y;->LJIIJ:I

    const/16 v0, 0x32

    iput v0, p0, LX/0U3y;->LJIIJJI:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method
