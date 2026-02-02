.class public final LX/0Upd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

.field public final LIZJ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponentAbility;

.field public LIZLLL:Z

.field public LJ:F

.field public LJFF:Z

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:F

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

.field public LJIIJ:LX/0Ldg;

.field public final LJIIJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0Upf;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponentAbility;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Upd;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Upd;->LIZIZ:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    iput-object p3, p0, LX/0Upd;->LIZJ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponentAbility;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Upd;->LJ:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Upd;->LJIIJJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Upd;->LJIIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Upd;->LJIILIIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Upd;->LJIILJJIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Upd;->LJIILL:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x261

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Upd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Upd;->LJIILLIIL:LX/05ta;

    return-void
.end method

.method public static LIZIZ(FII)I
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v1, v2

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v1, v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v1, v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    float-to-int v1, v1

    const/16 v0, 0xff

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(FI)LX/0Upf;
    .locals 6

    add-int/lit8 v5, p2, 0x1

    iget-object v0, p0, LX/0Upd;->LJIILIIL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Upd;->LJIILIIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Upd;->LIZIZ(FII)I

    move-result v4

    iget-object v0, p0, LX/0Upd;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Upd;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Upd;->LIZIZ(FII)I

    move-result v3

    iget-object v0, p0, LX/0Upd;->LJIIJJI:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Upd;->LJIIJJI:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Upd;->LIZIZ(FII)I

    move-result v2

    iget-object v0, p0, LX/0Upd;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Upd;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0Upd;->LIZIZ(FII)I

    move-result v1

    new-instance v0, LX/0Upf;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Upf;-><init>(IIII)V

    return-object v0
.end method

.method public final LIZJ(LX/0Upf;)V
    .locals 4

    iget-object v2, p0, LX/0Upd;->LJIIJ:LX/0Ldg;

    if-eqz v2, :cond_0

    iget v1, p1, LX/0Upf;->LIZJ:I

    iget v0, p1, LX/0Upf;->LIZLLL:I

    invoke-interface {v2, v1, v0}, LX/0Ldg;->Ef(II)V

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    iget v1, p1, LX/0Upf;->LIZ:I

    const/4 v0, 0x0

    aput v1, v3, v0

    const/4 v1, 0x1

    iget v0, p1, LX/0Upf;->LIZIZ:I

    aput v0, v3, v1

    iget-object v2, p0, LX/0Upd;->LJIIIZ:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;->pw1(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
