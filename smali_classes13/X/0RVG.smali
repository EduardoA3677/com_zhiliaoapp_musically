.class public final LX/0RVG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RVG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RVG;

    invoke-direct {v0}, LX/0RVG;-><init>()V

    sput-object v0, LX/0RVG;->LIZ:LX/0RVG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0RVM;
    .locals 6

    new-instance v4, LX/0RVM;

    invoke-direct {v4, p0}, LX/0RVM;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {}, LX/0Aj6;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_4

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v3

    const-wide v0, 0x4030800000000000L    # 16.5

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    const-wide/high16 v0, 0x402b000000000000L    # 13.5

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    :goto_0
    invoke-static {}, LX/0R5i;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v2, 0x1a

    const/16 v1, 0x18

    if-eqz v5, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    if-eqz v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    if-eqz v5, :cond_1

    const v0, 0x7f0107de

    :goto_3
    iput v0, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/0Cls;->LJFF:Z

    invoke-virtual {v3, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "old_liveicon"

    invoke-virtual {v4, v0}, LX/0RVM;->setCustomRiskId(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Feed"

    const-string v1, "top_generator"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v0, v1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    return-object v4

    :cond_1
    const v0, 0x7f0107ba

    goto :goto_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v3, v1

    move v2, v1

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;)Lcom/bytedance/tux/icon/TuxIconView;
    .locals 5

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    const v0, 0x7f0107f9

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0Cls;->LJFF:Z

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v0}, LX/11eL;->LIZJ(Landroid/view/View;F)V

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    const v0, 0x7f0b3184

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v2, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0RVI;->LIZ:LX/0RVJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RVJ;->LIZ()V

    sget-object v0, LX/0RVG;->LIZ:LX/0RVG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "oldsearchicon"

    invoke-static {v2, v0}, LX/0RVG;->LJFF(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LIZJ(Landroid/content/Context;LX/0RVA;)Lcom/bytedance/tux/icon/TuxIconView;
    .locals 4

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v0, p1, LX/0RVA;->LIZIZ:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/0RVA;->LIZ:I

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x38

    int-to-double p0, v0

    invoke-static {p0, p1}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {p0, p1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget v0, p1, LX/0RVA;->LIZ:I

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static LIZLLL()LX/0RVA;
    .locals 6

    invoke-static {}, LX/0APS;->LIZ()Z

    move-result v5

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-nez v5, :cond_0

    if-eq v4, v0, :cond_0

    if-eq v4, v1, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_1

    if-eqz v5, :cond_5

    const v1, 0x7f0107c3

    const/4 v2, 0x1

    :goto_0
    new-instance v0, LX/0RVA;

    invoke-direct {v0, v1, v2}, LX/0RVA;-><init>(IZ)V

    return-object v0

    :cond_1
    if-eqz v5, :cond_2

    const v1, 0x7f040bee

    goto :goto_0

    :cond_2
    const v1, 0x7f040bf0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const v1, 0x7f040bed

    goto :goto_0

    :cond_4
    const v1, 0x7f040bef

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static LJ()LX/0RVA;
    .locals 6

    invoke-static {}, LX/0APS;->LIZ()Z

    move-result v5

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-nez v5, :cond_0

    if-eq v4, v0, :cond_0

    if-eq v4, v1, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_1

    if-eqz v5, :cond_5

    const v1, 0x7f0107f6

    const/4 v2, 0x1

    :goto_0
    new-instance v0, LX/0RVA;

    invoke-direct {v0, v1, v2}, LX/0RVA;-><init>(IZ)V

    return-object v0

    :cond_1
    if-eqz v5, :cond_2

    const v1, 0x7f040bf3

    goto :goto_0

    :cond_2
    const v1, 0x7f040bf5

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const v1, 0x7f040bf2

    goto :goto_0

    :cond_4
    const v1, 0x7f040bf4

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static LJFF(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TAB_ICON/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b17ba

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/0RVH;

    invoke-direct {v0, p0}, LX/0RVH;-><init>(Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibilityListener(LX/0Cly;)V

    return-void
.end method
