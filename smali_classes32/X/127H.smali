.class public final LX/127H;
.super LX/127G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/127I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LJIILJJIL:I

.field public LJIILL:F

.field public LJIILLIIL:F

.field public LJIIZILJ:I

.field public LJIJ:F

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:I

.field public LJJI:F

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Z


# direct methods
.method public constructor <init>(LX/0WQ1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/127G;-><init>(LX/0WQ1;)V

    const/4 v0, 0x1

    iput v0, p0, LX/127H;->LJIILJJIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/127H;->LJIILLIIL:F

    sget-object v0, LX/0oPu;->AUTO:LX/0oPu;

    invoke-virtual {v0}, LX/0oPu;->intValue()I

    move-result v0

    iput v0, p0, LX/127H;->LJIIZILJ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/127H;->LJIJ:F

    sget-object v0, LX/0oPr;->RELATIVE:LX/0oPr;

    invoke-virtual {v0}, LX/0oPr;->intValue()I

    move-result v0

    iput v0, p0, LX/127H;->LJIJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    iget-object v5, p0, LX/127G;->LJIILIIL:LX/0WQ1;

    instance-of v0, v5, LX/127I;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/127I;

    iget-object v1, v0, LX/127I;->LLLLZLLLI:LX/0oPy;

    sget-object v0, LX/0oPy;->ROW:LX/0oPy;

    const/4 v7, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_0

    iget v0, v5, LX/127F;->LLIZLLLIL:F

    float-to-int v0, v0

    if-ne v0, v7, :cond_0

    iget v0, p0, LX/127G;->LIZ:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_0

    iget v0, v5, LX/127F;->LLLFFI:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_0

    iput v3, p0, LX/127G;->LIZ:F

    iput v2, p0, LX/127H;->LJIILLIIL:F

    iput v2, p0, LX/127H;->LJIILL:F

    iput-boolean v4, p0, LX/127H;->LJJIFFI:Z

    iput v8, p0, LX/127H;->LJIJ:F

    :cond_0
    move-object v0, v5

    check-cast v0, LX/127I;

    iget-object v1, v0, LX/127I;->LLLLZLLLI:LX/0oPy;

    sget-object v0, LX/0oPy;->COLUMN:LX/0oPy;

    if-ne v1, v0, :cond_1

    iget v0, v5, LX/127F;->LLJ:F

    float-to-int v0, v0

    if-ne v0, v7, :cond_1

    iget v0, p0, LX/127G;->LIZIZ:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_1

    iget v0, v5, LX/127F;->LLLFFI:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_1

    iput v3, p0, LX/127G;->LIZIZ:F

    iput v2, p0, LX/127H;->LJIILLIIL:F

    iput v2, p0, LX/127H;->LJIILL:F

    iput-boolean v4, p0, LX/127H;->LJJIFFI:Z

    iput v8, p0, LX/127H;->LJIJ:F

    :cond_1
    new-instance v5, LX/127S;

    iget v0, p0, LX/127G;->LIZ:F

    float-to-int v1, v0

    iget v0, p0, LX/127G;->LIZIZ:F

    float-to-int v0, v0

    invoke-direct {v5, v1, v0}, LX/127S;-><init>(II)V

    iget-boolean v0, p0, LX/127G;->LJIIIZ:Z

    if-eqz v0, :cond_d

    iget v0, p0, LX/127G;->LJFF:F

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/127G;->LJIIJ:Z

    if-eqz v0, :cond_c

    iget v0, p0, LX/127G;->LJI:F

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/127G;->LJIIJJI:Z

    if-eqz v0, :cond_b

    iget v0, p0, LX/127G;->LJII:F

    :goto_2
    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0x11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/127G;->LJIIL:Z

    if-eqz v0, :cond_a

    iget v0, p0, LX/127G;->LJIIIIZZ:F

    :goto_3
    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0x13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, LX/127H;->LJIILJJIL:I

    int-to-float v0, v0

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, LX/127H;->LJIIZILJ:I

    int-to-float v0, v0

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, LX/127H;->LJIILL:F

    iget-object v1, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, LX/127H;->LJIILLIIL:F

    iget-object v1, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, LX/127G;->LIZJ:F

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, LX/127G;->LIZLLL:F

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/127H;->LJJIFFI:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/127H;->LJIJ:F

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, LX/127H;->LJIJI:I

    int-to-float v0, v0

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/127H;->LJJII:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/127H;->LJIJJ:I

    int-to-float v0, v0

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, LX/127H;->LJJIII:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/127H;->LJIJJLI:I

    int-to-float v0, v0

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, LX/127H;->LJJIIJ:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/127H;->LJIL:I

    int-to-float v0, v0

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    iget-boolean v0, p0, LX/127H;->LJJIIJZLJL:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/127H;->LJJ:I

    int-to-float v0, v0

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, LX/127H;->LJJIIZ:Z

    if-eqz v0, :cond_7

    iget v1, p0, LX/127G;->LIZ:F

    cmpl-float v0, v1, v8

    if-nez v0, :cond_8

    iget v0, p0, LX/127G;->LIZIZ:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_8

    :cond_7
    return-object v5

    :cond_8
    cmpl-float v0, v1, v3

    if-eqz v0, :cond_9

    iget v0, p0, LX/127G;->LIZIZ:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    :cond_9
    iget v3, p0, LX/127H;->LJJI:F

    cmpl-float v0, v3, v9

    if-lez v0, :cond_7

    iget-object v2, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    const/16 v1, 0x19

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v5, LX/127S;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v5

    :cond_a
    iget v0, p0, LX/127G;->LJ:F

    goto/16 :goto_3

    :cond_b
    iget v0, p0, LX/127G;->LJ:F

    goto/16 :goto_2

    :cond_c
    iget v0, p0, LX/127G;->LJ:F

    goto/16 :goto_1

    :cond_d
    iget v0, p0, LX/127G;->LJ:F

    goto/16 :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/127G;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_1
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    :goto_0
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    :sswitch_2
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_3
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :sswitch_4
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :sswitch_5
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :sswitch_6
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :sswitch_8
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :sswitch_9
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :sswitch_a
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_2
    :pswitch_0
    invoke-static {p3}, LX/0oPu;->fromString(Ljava/lang/String;)LX/0oPu;

    move-result-object v0

    invoke-virtual {v0}, LX/0oPu;->intValue()I

    move-result v0

    iput v0, p0, LX/127H;->LJIIZILJ:I

    return-void

    :pswitch_1
    invoke-static {v0, p3}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127H;->LJIILL:F

    return-void

    :cond_3
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p3}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127H;->LJIILLIIL:F

    return-void

    :cond_4
    :pswitch_3
    invoke-static {p3}, LX/0oPr;->fromString(Ljava/lang/String;)LX/0oPr;

    move-result-object v0

    invoke-virtual {v0}, LX/0oPr;->intValue()I

    move-result v0

    iput v0, p0, LX/127H;->LJIJI:I

    return-void

    :cond_5
    :pswitch_4
    iput-boolean v2, p0, LX/127H;->LJJIIJZLJL:Z

    invoke-static {p3, v3}, LX/0WQV;->LIZIZ(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/127H;->LJJ:I

    return-void

    :pswitch_5
    iput-boolean v2, p0, LX/127H;->LJJIIZ:Z

    invoke-static {v0, p3}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127H;->LJJI:F

    return-void

    :cond_6
    :pswitch_6
    invoke-static {p3, v2}, LX/0WQV;->LIZIZ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/127H;->LJIILJJIL:I

    return-void

    :cond_7
    :pswitch_7
    iput-boolean v2, p0, LX/127H;->LJJIIJ:Z

    invoke-static {p3, v3}, LX/0WQV;->LIZIZ(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/127H;->LJIL:I

    return-void

    :cond_8
    :pswitch_8
    iput-boolean v2, p0, LX/127H;->LJJII:Z

    invoke-static {p3, v3}, LX/0WQV;->LIZIZ(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/127H;->LJIJJ:I

    return-void

    :cond_9
    :pswitch_9
    iput-boolean v2, p0, LX/127H;->LJJIII:Z

    invoke-static {p3, v3}, LX/0WQV;->LIZIZ(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/127H;->LJIJJLI:I

    return-void

    :cond_a
    :pswitch_a
    iput-boolean v2, p0, LX/127H;->LJJIFFI:Z

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p3}, LX/0WQV;->LIZ(FLjava/lang/String;)F

    move-result v0

    iput v0, p0, LX/127H;->LJIJ:F

    invoke-static {v0, p1}, LX/0vHr;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/127H;->LJIJ:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_1
        0x677c21c -> :sswitch_5
        0x2c929929 -> :sswitch_4
        0x3d759362 -> :sswitch_3
        0x67ef5bac -> :sswitch_0
        0x6953cff1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutParams{mOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127H;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlexGrow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127H;->LJIILL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mFlexShrink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127H;->LJIILLIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mAlignSelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127H;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlexBasis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127H;->LJIJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127H;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127H;->LJIJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127H;->LJIJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127H;->LJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/127H;->LJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
