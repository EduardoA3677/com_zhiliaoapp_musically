.class public final LX/0nse;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:LX/03OC;


# direct methods
.method public constructor <init>(LX/03OC;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0nse;->LJIILL:LX/03OC;

    invoke-direct {p0, p2}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, LX/0nse;->LJIILL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
