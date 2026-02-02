.class public final LX/0E6q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:I

.field public final LIZLLL:LX/0D0r;

.field public final LJ:LX/0D0r;

.field public final LJFF:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E6q;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0E6q;->LIZIZ:Landroid/content/Context;

    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0E6q;->LIZJ:I

    const v0, 0x7f0b081c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0E6q;->LIZLLL:LX/0D0r;

    const v0, 0x7f0b0857

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0E6q;->LJ:LX/0D0r;

    const v0, 0x7f0b086f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0E6q;->LJFF:LX/0D0r;

    return-void
.end method

.method public static LIZ(IIILX/0D0r;)V
    .locals 2

    int-to-float v0, p0

    add-int/2addr p2, p0

    int-to-float v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p3, v0}, LX/0D0r;->setCutoutTopOffset(F)V

    sub-int/2addr p0, p1

    neg-int v0, p0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p3, v0}, LX/0D0r;->setCutoutStartOffset(F)V

    invoke-virtual {p3, v1}, LX/0D0r;->setCutoutRadius(F)V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V
    .locals 1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f041a3c

    iput v0, p0, LX/11yz;->LJIIIZ:I

    invoke-virtual {p0, p1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method
