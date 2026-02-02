.class public abstract LX/0CTf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0D1z;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0580

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CTf;->LL:Landroid/view/View;

    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CTf;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0CTf;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0CTf;->LLILL:LX/0D1z;

    return-void
.end method

.method private final getGradientStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 13

    const/4 v6, 0x2

    invoke-static {v6}, LX/0Cjj;->LIZ(I)F

    move-result v0

    float-to-int v9, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v6, [I

    const-string v0, "#A180FF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    const-string v0, "#D167FB"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    aput v0, v1, v8

    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v0, 0xc8

    invoke-virtual {v4, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v0, v9

    sub-float/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v0, v6, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v4, v0, v2

    aput-object v1, v0, v8

    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v7
.end method


# virtual methods
.method public final getAvatar()LX/0D1z;
    .locals 1

    iget-object v0, p0, LX/0CTf;->LLILL:LX/0D1z;

    return-object v0
.end method

.method public final getName()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0CTf;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0CTf;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final getShadow()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0CTf;->LL:Landroid/view/View;

    return-object v0
.end method

.method public final setAvatar(LX/0D1z;)V
    .locals 0

    iput-object p1, p0, LX/0CTf;->LLILL:LX/0D1z;

    return-void
.end method

.method public final setName(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0CTf;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setRoot(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0CTf;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setShadow(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0CTf;->LL:Landroid/view/View;

    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CTf;->LLILLJJLI:Z

    return-void
.end method
