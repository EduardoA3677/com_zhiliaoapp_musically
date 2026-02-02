.class public final LX/0njY;
.super LX/0npv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0npv<",
        "LX/0nhq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJIJIL:Landroid/graphics/Paint;

.field public final LLJILJIL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0npv;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0njY;->LLJIJIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0njY;->LLJILJIL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final LJFF()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method

.method public final LJIJI(LX/0nhp;LX/0nin;)V
    .locals 2

    iget-object v1, p0, LX/0njY;->LLJIJIL:Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 0

    return-void
.end method

.method public final LJIL(LX/0nin;)V
    .locals 3

    const/4 v0, 0x0

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    iput v1, p0, LX/0npv;->LLILLJJLI:F

    iput v1, p0, LX/0npv;->LLILLL:F

    return-void

    :cond_0
    iput v1, p0, LX/0npv;->LLILLJJLI:F

    iput v1, p0, LX/0npv;->LLILLL:F

    return-void
.end method

.method public final LJJII()V
    .locals 2

    invoke-super {p0}, LX/0npv;->LJJII()V

    iget-object v0, p0, LX/0njY;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, LX/0njY;->LLJILJIL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
