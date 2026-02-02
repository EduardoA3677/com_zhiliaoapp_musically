.class public final LX/130W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/130W;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:F

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public final LLJILLL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/12l8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/130W;->LL:F

    iput v0, p0, LX/130W;->LLILZIL:F

    iput v0, p0, LX/130W;->LLILZLL:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/130W;->LLIZ:F

    iput v0, p0, LX/130W;->LLIZLLLIL:F

    iput v0, p0, LX/130W;->LLJILJIL:F

    iput v0, p0, LX/130W;->LLJILJILJ:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/130W;->LLJILLL:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static LJFF(FF)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method


# virtual methods
.method public final LIZJ(ILjava/util/HashMap;)V
    .locals 7

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    const-string v0, "CUSTOM"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v5

    iget-object v0, p0, LX/130W;->LLJILLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/130W;->LLJILLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, LX/130r;

    if-eqz v0, :cond_0

    check-cast v1, LX/130r;

    iget-object v0, v1, LX/130r;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "transitionPathRotate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_2

    :sswitch_2
    const-string v0, "elevation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    goto :goto_2

    :sswitch_3
    const-string v0, "rotation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_2

    :sswitch_4
    const-string v0, "transformPivotY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_5
    const-string v0, "transformPivotX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_6
    const-string v0, "scaleY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_7
    const-string v0, "scaleX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_8
    const-string v0, "progress"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_9
    const-string v0, "translationZ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_a
    const-string v0, "translationY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_b
    const-string v0, "translationX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_c
    const-string v0, "rotationY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_d
    const-string v0, "rotationX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v0, p0, LX/130W;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, p0, LX/130W;->LL:F

    :cond_2
    invoke-virtual {v1, v3, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_1
    iget v0, p0, LX/130W;->LLJILJIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v2, p0, LX/130W;->LLJILJIL:F

    :cond_3
    invoke-virtual {v1, v2, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, LX/130W;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget v2, p0, LX/130W;->LLILLIZIL:F

    :cond_4
    invoke-virtual {v1, v2, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, LX/130W;->LLILLJJLI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v2, p0, LX/130W;->LLILLJJLI:F

    :cond_5
    invoke-virtual {v1, v2, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, LX/130W;->LLIZLLLIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget v2, p0, LX/130W;->LLIZLLLIL:F

    :cond_6
    invoke-virtual {v1, v2, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, LX/130W;->LLIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget v2, p0, LX/130W;->LLIZ:F

    :cond_7
    invoke-virtual {v1, v2, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, LX/130W;->LLILZLL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget v3, p0, LX/130W;->LLILZLL:F

    :cond_8
    invoke-virtual {v1, v3, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, LX/130W;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget v3, p0, LX/130W;->LLILZIL:F

    :cond_9
    invoke-virtual {v1, v3, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, LX/130W;->LLJILJILJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget v2, p0, LX/130W;->LLJILJILJ:F

    :cond_a
    invoke-virtual {v1, v2, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_9
    iget v0, p0, LX/130W;->LLJIJIL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget v2, p0, LX/130W;->LLJIJIL:F

    :cond_b
    invoke-virtual {v1, v2, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, LX/130W;->LLJI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    iget v2, p0, LX/130W;->LLJI:F

    :cond_c
    invoke-virtual {v1, v2, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_b
    iget v0, p0, LX/130W;->LLJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    iget v2, p0, LX/130W;->LLJ:F

    :cond_d
    invoke-virtual {v1, v2, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_c
    iget v0, p0, LX/130W;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget v2, p0, LX/130W;->LLILZ:F

    :cond_e
    invoke-virtual {v1, v2, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :pswitch_d
    iget v0, p0, LX/130W;->LLILLL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    iget v2, p0, LX/130W;->LLILLL:F

    :cond_f
    invoke-virtual {v1, v2, p1}, LX/130j;->LIZIZ(FI)V

    goto/16 :goto_0

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final LJI(LX/138K;LX/12vQ;I)V
    .locals 6

    invoke-virtual {p1}, LX/138K;->getX()I

    invoke-virtual {p1}, LX/138K;->getY()I

    invoke-virtual {p1}, LX/138K;->getWidth()I

    invoke-virtual {p1}, LX/138K;->getHeight()I

    invoke-virtual {p2, p3}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v5

    iget-object v2, v5, LX/12vR;->LIZIZ:LX/12wG;

    iget v1, v2, LX/12wG;->LIZJ:I

    iput v1, p0, LX/130W;->LLILIL:I

    iget v0, v2, LX/12wG;->LIZIZ:I

    iput v0, p0, LX/130W;->LLILL:I

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/130W;->LL:F

    iget-object v1, v5, LX/12vR;->LJ:LX/12vm;

    iget v0, v1, LX/12vm;->LJIIL:F

    iput v0, p0, LX/130W;->LLILLIZIL:F

    iget v0, v1, LX/12vm;->LIZIZ:F

    iput v0, p0, LX/130W;->LLILLJJLI:F

    iget v0, v1, LX/12vm;->LIZJ:F

    iput v0, p0, LX/130W;->LLILLL:F

    iget v0, v1, LX/12vm;->LIZLLL:F

    iput v0, p0, LX/130W;->LLILZ:F

    iget v0, v1, LX/12vm;->LJ:F

    iput v0, p0, LX/130W;->LLILZIL:F

    iget v0, v1, LX/12vm;->LJFF:F

    iput v0, p0, LX/130W;->LLILZLL:F

    iget v0, v1, LX/12vm;->LJI:F

    iput v0, p0, LX/130W;->LLIZ:F

    iget v0, v1, LX/12vm;->LJII:F

    iput v0, p0, LX/130W;->LLIZLLLIL:F

    iget v0, v1, LX/12vm;->LJIIIIZZ:F

    iput v0, p0, LX/130W;->LLJ:F

    iget v0, v1, LX/12vm;->LJIIIZ:F

    iput v0, p0, LX/130W;->LLJI:F

    iget v0, v1, LX/12vm;->LJIIJ:F

    iput v0, p0, LX/130W;->LLJIJIL:F

    iget-object v0, v5, LX/12vR;->LIZJ:LX/12vn;

    iget-object v0, v0, LX/12vn;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/1315;->LIZJ(Ljava/lang/String;)LX/1315;

    iget-object v0, v5, LX/12vR;->LIZJ:LX/12vn;

    iget v0, v0, LX/12vn;->LJI:F

    iput v0, p0, LX/130W;->LLJILJIL:F

    iget-object v0, v5, LX/12vR;->LIZIZ:LX/12wG;

    iget v0, v0, LX/12wG;->LJ:F

    iput v0, p0, LX/130W;->LLJILJILJ:F

    iget-object v0, v5, LX/12vR;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/12vR;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12l8;

    iget-object v1, v2, LX/12l8;->LIZIZ:LX/12l9;

    sget-object v0, LX/12l9;->STRING_TYPE:LX/12l9;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/130W;->LLJILLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v0, v2, LX/12wG;->LIZLLL:F

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
