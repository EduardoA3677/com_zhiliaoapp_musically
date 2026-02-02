.class public final LX/130f;
.super LX/130y;
.source "SourceFile"


# instance fields
.field public LJ:I

.field public LJFF:I

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:I

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:F

.field public LJIIZILJ:F

.field public LJIJ:F

.field public LJIJI:F

.field public LJIJJ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/130y;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/130f;->LJFF:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/130f;->LJI:F

    iput v0, p0, LX/130f;->LJIIIIZZ:F

    iput v1, p0, LX/130f;->LJIIIZ:I

    iput v0, p0, LX/130f;->LJIIJ:F

    iput v0, p0, LX/130f;->LJIIJJI:F

    iput v0, p0, LX/130f;->LJIIL:F

    iput v0, p0, LX/130f;->LJIILIIL:F

    iput v0, p0, LX/130f;->LJIILJJIL:F

    iput v0, p0, LX/130f;->LJIILL:F

    iput v0, p0, LX/130f;->LJIILLIIL:F

    iput v0, p0, LX/130f;->LJIIZILJ:F

    iput v0, p0, LX/130f;->LJIJ:F

    iput v0, p0, LX/130f;->LJIJI:F

    iput v0, p0, LX/130f;->LJIJJ:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/130y;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/130j;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v3, " "

    const/4 v2, 0x1

    move-object v1, v3

    :goto_0
    if-gt v2, v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, ".("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/130j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJII:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto :goto_1

    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJIIJ:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto :goto_1

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJIILIIL:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto :goto_1

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJIIJJI:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto :goto_1

    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJIIL:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto :goto_1

    :sswitch_5
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJIIZILJ:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto :goto_1

    :sswitch_6
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJIILLIIL:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJIIIIZZ:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJIJJ:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJIJI:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJIJ:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJIILL:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/130y;->LIZ:I

    iget v0, p0, LX/130f;->LJIILJJIL:F

    invoke-virtual {v2, v0, v1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_1

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZIZ(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/130f;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, LX/130f;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LX/130f;->LJIIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, LX/130f;->LJIILJJIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, LX/130f;->LJIILL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, LX/130f;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, LX/130f;->LJIIZILJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, LX/130f;->LJIILIIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, p0, LX/130f;->LJIJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, LX/130f;->LJIJI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, LX/130f;->LJIJJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LX/130y;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/130y;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CUSTOM,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget-object v0, LX/12wN;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v0, LX/12wN;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    iget v0, p0, LX/130f;->LJIIIIZZ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJIIIIZZ:F

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/130f;->LJIJJ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJIJJ:F

    goto :goto_1

    :pswitch_2
    iget v0, p0, LX/130f;->LJIJI:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJIJI:F

    goto :goto_1

    :pswitch_3
    iget v0, p0, LX/130f;->LJIJ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJIJ:F

    goto :goto_1

    :pswitch_4
    iget v0, p0, LX/130f;->LJIIZILJ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJIIZILJ:F

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/130f;->LJIILLIIL:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJIILLIIL:F

    goto :goto_1

    :pswitch_6
    iget v0, p0, LX/130f;->LJIILIIL:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJIILIIL:F

    goto :goto_1

    :pswitch_7
    iget v0, p0, LX/130f;->LJIILL:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJIILL:F

    goto :goto_1

    :pswitch_8
    iget v0, p0, LX/130f;->LJIILJJIL:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJIILJJIL:F

    goto :goto_1

    :pswitch_9
    iget v0, p0, LX/130f;->LJIIL:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJIIL:F

    goto :goto_1

    :pswitch_a
    iget v0, p0, LX/130f;->LJIIJJI:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJIIJJI:F

    goto :goto_1

    :pswitch_b
    iget v0, p0, LX/130f;->LJIIJ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJIIJ:F

    goto :goto_1

    :pswitch_c
    iget v0, p0, LX/130f;->LJIIIZ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/130f;->LJIIIZ:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v5, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1

    iget v0, p0, LX/130f;->LJII:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJII:F

    goto/16 :goto_1

    :cond_1
    iget v0, p0, LX/130f;->LJII:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJII:F

    goto/16 :goto_1

    :pswitch_e
    iget v0, p0, LX/130f;->LJI:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/130f;->LJI:F

    goto/16 :goto_1

    :pswitch_f
    iget v0, p0, LX/130f;->LJFF:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/130f;->LJFF:I

    goto/16 :goto_1

    :pswitch_10
    iget v0, p0, LX/130f;->LJ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/130f;->LJ:I

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v3, v4}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_12
    iget v0, p0, LX/130y;->LIZ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/130y;->LIZ:I

    goto/16 :goto_1

    :pswitch_13
    sget-boolean v0, LX/130V;->LLLL:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/130y;->LIZIZ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, LX/130y;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-static {v3, v4}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/130y;->LIZJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v5, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    invoke-static {v3, v4}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/130y;->LIZJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget v0, p0, LX/130y;->LIZIZ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/130y;->LIZIZ:I

    goto/16 :goto_1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
