.class public LX/13Hg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10KX;

.field public LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

.field public LIZJ:LX/13IP;

.field public LIZLLL:F

.field public LJ:I


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Hg;->LIZ:LX/10KX;

    return-void
.end method


# virtual methods
.method public LIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 3

    new-instance v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    iget-object v1, p0, LX/13Hg;->LIZ:LX/10KX;

    iget v0, p0, LX/13Hg;->LIZLLL:F

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;-><init>(LX/10KX;F)V

    return-object v2
.end method

.method public final LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 2

    iget-object v0, p0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13Hg;->LIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    iput-object v0, p0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    iget-object v1, p0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    iget-object v0, p0, LX/13Hg;->LIZJ:LX/13IP;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    return-object v0
.end method

.method public final LIZJ(I)V
    .locals 1

    iget v0, p0, LX/13Hg;->LJ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/13Hg;->LJ:I

    if-nez p1, :cond_1

    iget-object v0, p0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->setColor(I)V

    return-void
.end method

.method public final LIZLLL(ILX/13I8;)V
    .locals 6

    invoke-virtual {p0}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_1

    const/16 v2, 0x8

    if-gt p1, v2, :cond_1

    iget-object v1, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    if-nez v1, :cond_2

    new-instance v0, LX/13Hv;

    invoke-direct {v0}, LX/13Hv;-><init>()V

    iput-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    invoke-virtual {v4}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILL()V

    :goto_0
    iget-object v5, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:LX/13Hv;

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    iget-object v0, v5, LX/13Hv;->LIZLLL:[LX/13I8;

    if-nez v0, :cond_0

    new-array v0, v2, [LX/13I8;

    iput-object v0, v5, LX/13Hv;->LIZLLL:[LX/13I8;

    :cond_0
    iget-object v0, v5, LX/13Hv;->LIZLLL:[LX/13I8;

    aget-object v2, v0, p1

    if-eqz v2, :cond_3

    iget v1, p2, LX/13I8;->LIZ:F

    iget v0, v2, LX/13I8;->LIZ:F

    invoke-static {v1, v0}, LX/10JW;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p2, LX/13I8;->LIZIZ:F

    iget v0, v2, LX/13I8;->LIZIZ:F

    invoke-static {v1, v0}, LX/10JW;->LIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/13I8;->LIZJ:LX/0x8H;

    iget-object v0, v2, LX/13I8;->LIZJ:LX/0x8H;

    if-ne v1, v0, :cond_3

    iget-object v1, p2, LX/13I8;->LIZLLL:LX/0x8H;

    iget-object v0, v2, LX/13I8;->LIZLLL:LX/0x8H;

    if-ne v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/13Hv;->LJ:[F

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/13Hv;->LIZLLL:[LX/13I8;

    aput-object p2, v0, p1

    iput-boolean v3, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
