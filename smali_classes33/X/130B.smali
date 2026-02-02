.class public final LX/130B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJJLI:[[F

.field public static final LJIL:[[F


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:Z

.field public final LJIIJJI:[F

.field public LJIIL:F

.field public LJIILIIL:F

.field public final LJIILJJIL:LX/130V;

.field public LJIILL:F

.field public LJIILLIIL:F

.field public LJIIZILJ:Z

.field public LJIJ:F

.field public LJIJI:I

.field public LJIJJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v8, v0, [[F

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    const/4 v6, 0x1

    aput-object v0, v8, v6

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    aput-object v0, v8, v5

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    const/4 v4, 0x3

    aput-object v0, v8, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    const/4 v3, 0x4

    aput-object v0, v8, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    const/4 v2, 0x5

    aput-object v0, v8, v2

    new-array v1, v5, [F

    fill-array-data v1, :array_6

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, LX/130B;->LJIJJLI:[[F

    new-array v1, v0, [[F

    new-array v0, v5, [F

    fill-array-data v0, :array_7

    aput-object v0, v1, v7

    new-array v0, v5, [F

    fill-array-data v0, :array_8

    aput-object v0, v1, v6

    new-array v0, v5, [F

    fill-array-data v0, :array_9

    aput-object v0, v1, v5

    new-array v0, v5, [F

    fill-array-data v0, :array_a

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_b

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_c

    aput-object v0, v1, v2

    sput-object v1, LX/130B;->LJIL:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/130V;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/130B;->LIZLLL:I

    iput v0, p0, LX/130B;->LJ:I

    iput v0, p0, LX/130B;->LJFF:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/130B;->LJI:F

    iput v0, p0, LX/130B;->LJII:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/130B;->LJIIIZ:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/130B;->LJIIJJI:[F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/130B;->LJIILL:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, LX/130B;->LJIILLIIL:F

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/130B;->LJIIZILJ:Z

    iput v1, p0, LX/130B;->LJIJ:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/130B;->LJIJJ:F

    iput-object p2, p0, LX/130B;->LJIILJJIL:LX/130V;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_c

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe_touchAnchorId:I

    if-ne v6, v0, :cond_1

    iget v0, p0, LX/130B;->LIZLLL:I

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130B;->LIZLLL:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe_touchAnchorSide:I

    if-ne v6, v0, :cond_2

    iget v0, p0, LX/130B;->LIZ:I

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, LX/130B;->LIZ:I

    sget-object v0, LX/130B;->LJIJJLI:[[F

    aget-object v6, v0, v6

    aget v0, v6, v2

    iput v0, p0, LX/130B;->LJII:F

    aget v0, v6, v3

    iput v0, p0, LX/130B;->LJI:F

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe_dragDirection:I

    if-ne v6, v0, :cond_3

    iget v0, p0, LX/130B;->LIZIZ:I

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, LX/130B;->LIZIZ:I

    sget-object v0, LX/130B;->LJIL:[[F

    aget-object v6, v0, v6

    aget v0, v6, v2

    iput v0, p0, LX/130B;->LJIIIIZZ:F

    aget v0, v6, v3

    iput v0, p0, LX/130B;->LJIIIZ:F

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe_maxVelocity:I

    if-ne v6, v0, :cond_4

    iget v0, p0, LX/130B;->LJIILL:F

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130B;->LJIILL:F

    goto :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe_maxAcceleration:I

    if-ne v6, v0, :cond_5

    iget v0, p0, LX/130B;->LJIILLIIL:F

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130B;->LJIILLIIL:F

    goto :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v6, v0, :cond_6

    iget-boolean v0, p0, LX/130B;->LJIIZILJ:Z

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/130B;->LJIIZILJ:Z

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe_dragScale:I

    if-ne v6, v0, :cond_7

    iget v0, p0, LX/130B;->LJIJ:F

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130B;->LJIJ:F

    goto :goto_1

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe_dragThreshold:I

    if-ne v6, v0, :cond_8

    iget v0, p0, LX/130B;->LJIJJ:F

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130B;->LJIJJ:F

    goto :goto_1

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe_touchRegionId:I

    if-ne v6, v0, :cond_9

    iget v0, p0, LX/130B;->LJ:I

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130B;->LJ:I

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe_onTouchUp:I

    if-ne v6, v0, :cond_a

    iget v0, p0, LX/130B;->LIZJ:I

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/130B;->LIZJ:I

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe_nestedScrollFlags:I

    if-ne v6, v0, :cond_b

    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/130B;->LJIJI:I

    goto/16 :goto_1

    :cond_b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OnSwipe_limitBoundsTo:I

    if-ne v6, v0, :cond_0

    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130B;->LJFF:I

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    iget v2, p0, LX/130B;->LJ:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final LIZIZ(Z)V
    .locals 9

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x4

    sget-object v5, LX/130B;->LJIJJLI:[[F

    sget-object v4, LX/130B;->LJIL:[[F

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    aget-object v0, v4, v7

    aput-object v0, v4, v6

    aget-object v0, v4, v1

    aput-object v0, v4, v2

    aget-object v0, v5, v1

    aput-object v0, v5, v2

    aget-object v0, v5, v3

    aput-object v0, v5, v8

    :goto_0
    iget v0, p0, LX/130B;->LIZ:I

    aget-object v1, v5, v0

    const/4 v2, 0x0

    aget v0, v1, v2

    iput v0, p0, LX/130B;->LJII:F

    aget v0, v1, v3

    iput v0, p0, LX/130B;->LJI:F

    iget v0, p0, LX/130B;->LIZIZ:I

    aget-object v1, v4, v0

    aget v0, v1, v2

    iput v0, p0, LX/130B;->LJIIIIZZ:F

    aget v0, v1, v3

    iput v0, p0, LX/130B;->LJIIIZ:F

    return-void

    :cond_0
    aget-object v0, v4, v1

    aput-object v0, v4, v6

    aget-object v0, v4, v7

    aput-object v0, v4, v2

    aget-object v0, v5, v3

    aput-object v0, v5, v2

    aget-object v0, v5, v1

    aput-object v0, v5, v8

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/130B;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/130B;->LJIIIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
