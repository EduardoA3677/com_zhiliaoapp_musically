.class public final LX/13B6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13B5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/13B5;

.field public LIZIZ:Landroid/view/View;

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/graphics/Rect;

.field public LJ:LX/13GP;

.field public LJFF:Landroid/text/Layout;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:F

.field public LJIILL:I

.field public LJIILLIIL:I

.field public final LJIIZILJ:LX/13AR;

.field public LJIJ:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/13B5;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/13B6;-><init>(ZLandroid/graphics/Rect;LX/13AR;)V

    iput-object p2, p0, LX/13B6;->LIZ:LX/13B5;

    iput-object p3, p0, LX/13B6;->LIZIZ:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/Rect;LX/13AR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13B6;->LJIILJJIL:F

    iput-boolean p1, p0, LX/13B6;->LIZJ:Z

    iput-object p2, p0, LX/13B6;->LIZLLL:Landroid/graphics/Rect;

    iput-object p3, p0, LX/13B6;->LJIIZILJ:LX/13AR;

    return-void
.end method
