.class public LX/10pz;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/0PAV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PAV<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0PAV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PAV<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/10q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/10pz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v6

    invoke-static {p1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v4, v1

    const-wide v2, 0x3fcc28f5c28f5c29L    # 0.22

    mul-double/2addr v2, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    new-instance v0, LX/0PAd;

    invoke-direct {v0, v2, v3, v4, v5}, LX/0PAd;-><init>(DD)V

    :goto_0
    iput-object v0, p0, LX/10pz;->LL:LX/0PAV;

    int-to-double v4, v6

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    mul-double/2addr v2, v4

    const-wide v0, 0x3fe2e147ae147ae1L    # 0.59

    mul-double/2addr v4, v0

    new-instance v0, LX/0PAd;

    invoke-direct {v0, v2, v3, v4, v5}, LX/0PAd;-><init>(DD)V

    iput-object v0, p0, LX/10pz;->LLILIL:LX/0PAV;

    return-void

    :cond_0
    int-to-double v4, v1

    const-wide/16 v2, 0x0

    mul-double/2addr v2, v4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    mul-double/2addr v4, v0

    new-instance v0, LX/0PAd;

    invoke-direct {v0, v2, v3, v4, v5}, LX/0PAd;-><init>(DD)V

    goto :goto_0
.end method

.method public static LIZ(FFFF)Z
    .locals 3

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, p0}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2, p0}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCoreAreaXRange()LX/0PAV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PAV<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10pz;->LL:LX/0PAV;

    return-object v0
.end method

.method public final getCoreAreaYRange()LX/0PAV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PAV<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10pz;->LLILIL:LX/0PAV;

    return-object v0
.end method

.method public final getInteractiveListener()LX/10q0;
    .locals 1

    iget-object v0, p0, LX/10pz;->LLILL:LX/10q0;

    return-object v0
.end method

.method public final setCoreAreaXRange(LX/0PAV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PAV<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10pz;->LL:LX/0PAV;

    return-void
.end method

.method public final setCoreAreaYRange(LX/0PAV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PAV<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10pz;->LLILIL:LX/0PAV;

    return-void
.end method

.method public final setInteractiveListener(LX/10q0;)V
    .locals 0

    iput-object p1, p0, LX/10pz;->LLILL:LX/10q0;

    return-void
.end method
