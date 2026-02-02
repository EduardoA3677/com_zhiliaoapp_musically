.class public final LX/0RIL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:I


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0RIL;->LIZIZ:I

    const v3, 0x3f28f5c3    # 0.66f

    const v2, -0x40f0a3d7    # -0.56f

    const v1, 0x3eb851ec    # 0.36f

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    const v3, 0x3e851eb8    # 0.26f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(LX/0RCo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RIL;->LIZ:Landroid/view/ViewGroup;

    new-instance v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v2, v0}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, LX/0RIL;->LIZIZ:I

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0RIM;

    invoke-direct {v0, p0}, LX/0RIM;-><init>(LX/0RIL;)V

    invoke-static {v2, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
