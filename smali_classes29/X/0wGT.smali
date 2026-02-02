.class public final LX/0wGT;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0wGS;


# direct methods
.method public constructor <init>(LX/0wGS;)V
    .locals 0

    iput-object p1, p0, LX/0wGT;->LIZ:LX/0wGS;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    move-object v3, p2

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_0
    iget-object v0, p0, LX/0wGT;->LIZ:LX/0wGS;

    iget-object v2, v0, LX/0wGS;->LJIIL:Landroid/content/Context;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2}, LX/0Py5;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0
.end method
