.class public final LX/16j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/16j8;

.field public final LIZLLL:LX/16j8;

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16j6;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/16j6;->LIZIZ:Landroid/view/View;

    new-instance v0, LX/16j8;

    invoke-direct {v0, p1}, LX/16j8;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/16j6;->LIZJ:LX/16j8;

    new-instance v0, LX/16j8;

    invoke-direct {v0, p2}, LX/16j8;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/16j6;->LIZLLL:LX/16j8;

    return-void
.end method

.method public static LIZ(LX/16j8;)V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/16j8;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/16j8;->LIZIZ:F

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/16j8;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    int-to-float v0, v1

    div-float/2addr v2, v0

    iput v2, p0, LX/16j8;->LIZIZ:F

    return-void
.end method
