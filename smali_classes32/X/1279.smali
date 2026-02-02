.class public final LX/1279;
.super LX/127A;
.source "SourceFile"


# static fields
.field public static final LJII:I


# instance fields
.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#7ed321"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/1279;->LJII:I

    return-void
.end method

.method public constructor <init>(LX/127F;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/127A;-><init>(LX/127F;Lorg/json/JSONObject;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/1279;->LJI:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/127A;->LIZIZ:LX/127F;

    iget-object v1, v0, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/127B;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/127B;

    invoke-interface {v1}, LX/127B;->getRipple()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    iget-object v1, p0, LX/1279;->LJI:Landroid/graphics/Paint;

    iget v0, p0, LX/1279;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/1279;->LJI:Landroid/graphics/Paint;

    iget-object v0, p0, LX/127A;->LIZIZ:LX/127F;

    iget-object v1, v0, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/127B;

    if-eqz v0, :cond_1

    check-cast v1, LX/127B;

    invoke-interface {v1}, LX/127B;->getRipple()F

    move-result v0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/127A;->LIZIZ:LX/127F;

    iget-object v0, v0, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget v1, p0, LX/1279;->LJ:I

    int-to-float v4, v1

    iget v0, p0, LX/1279;->LJFF:I

    int-to-float v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget-object v0, p0, LX/127A;->LIZIZ:LX/127F;

    iget-object v1, v0, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/127B;

    if-eqz v0, :cond_0

    check-cast v1, LX/127B;

    invoke-interface {v1}, LX/127B;->getRipple()F

    move-result v5

    :cond_0
    mul-float/2addr v2, v5

    iget-object v0, p0, LX/1279;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, LX/1279;->LJ:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, LX/1279;->LJFF:I

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/127A;->LIZ:Lorg/json/JSONObject;

    const-string v0, "backgroundColor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/1279;->LJII:I

    invoke-static {v0, v1}, LX/1270;->LIZ(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1279;->LIZLLL:I

    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/127A;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
