.class public final LX/130c;
.super LX/131L;
.source "SourceFile"


# instance fields
.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public final LJIIL:F

.field public final LJIILIIL:F

.field public LJIILJJIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/131L;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/130c;->LJI:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/130c;->LJIIIIZZ:F

    iput v0, p0, LX/130c;->LJIIIZ:F

    iput v0, p0, LX/130c;->LJIIJ:F

    iput v0, p0, LX/130c;->LJIIJJI:F

    iput v0, p0, LX/130c;->LJIIL:F

    iput v0, p0, LX/130c;->LJIILIIL:F

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/130j;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v0, LX/12wb;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v0, LX/12wb;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    iget v0, p0, LX/130c;->LJIIIZ:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130c;->LJIIIZ:F

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/130c;->LJIIIIZZ:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130c;->LJIIIIZZ:F

    goto :goto_1

    :pswitch_2
    iget v0, p0, LX/130c;->LJI:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/130c;->LJI:I

    goto :goto_1

    :pswitch_3
    iget v0, p0, LX/130c;->LJIILJJIL:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/130c;->LJIILJJIL:I

    goto :goto_1

    :pswitch_4
    iget v0, p0, LX/130c;->LJIIIZ:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130c;->LJIIIIZZ:F

    iput v0, p0, LX/130c;->LJIIIZ:F

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/130c;->LJIIJJI:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130c;->LJIIJJI:F

    goto :goto_1

    :pswitch_6
    iget v0, p0, LX/130c;->LJIIJ:F

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130c;->LJIIJ:F

    goto :goto_1

    :pswitch_7
    iget v0, p0, LX/130c;->LJII:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/130c;->LJII:I

    goto :goto_1

    :pswitch_8
    iget v0, p0, LX/131L;->LJ:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/131L;->LJ:I

    goto :goto_1

    :pswitch_9
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v5, :cond_1

    invoke-static {v4, v6}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/130c;->LJFF:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v5, LX/1315;->LIZJ:[Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v5, v0

    iput-object v0, p0, LX/130c;->LJFF:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget v0, p0, LX/130y;->LIZ:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/130y;->LIZ:I

    goto :goto_1

    :pswitch_b
    sget-boolean v0, LX/130V;->LLLL:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/130y;->LIZIZ:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, LX/130y;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-static {v4, v6}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/130y;->LIZJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v5, :cond_3

    invoke-static {v4, v6}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/130y;->LIZJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget v0, p0, LX/130y;->LIZIZ:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130y;->LIZIZ:I

    goto/16 :goto_1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
