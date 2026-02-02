.class public final LX/13BI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public final LIZJ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static LIZ(LX/13BL;IF)F
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/13BL;->LIZJ:LX/13AO;

    invoke-virtual {v0, p2}, LX/13AO;->LIZIZ(F)F

    move-result v1

    iget v0, p0, LX/13BL;->LIZLLL:I

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    int-to-float v1, v0

    :cond_0
    return v1

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object v0, p0, LX/13BL;->LJFF:LX/13AO;

    invoke-virtual {v0, p2}, LX/13AO;->LIZIZ(F)F

    move-result v1

    iget v0, p0, LX/13BL;->LJI:I

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/13BL;->LJII:LX/13AO;

    invoke-virtual {v0, p2}, LX/13AO;->LIZIZ(F)F

    move-result v1

    iget v0, p0, LX/13BL;->LJIIIIZZ:I

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ([F)[D
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, p0

    new-array v3, v0, [D

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget v0, p0, v2

    float-to-double v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LJIIL(Ljava/util/List;II)LX/13BI;
    .locals 12

    new-instance v2, LX/13BI;

    invoke-direct {v2}, LX/13BI;-><init>()V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13BL;

    iget v0, v7, LX/13BL;->LIZ:I

    const-string v4, "translateZ"

    const-string v6, "translateY"

    const-string v8, "translateX"

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eq v0, v10, :cond_1

    if-eq v0, v3, :cond_0

    const-string v9, "scaleY"

    const-string v11, "scaleX"

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-object v0

    :sswitch_0
    int-to-float v0, p2

    invoke-static {v7, v1, v0}, LX/13BI;->LIZ(LX/13BL;IF)F

    move-result v0

    iget-object v1, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    invoke-static {v7, v1, v5}, LX/13BI;->LIZ(LX/13BL;IF)F

    move-result v0

    iget-object v1, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, v7, LX/13BL;->LIZIZ:F

    iget-object v3, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "rotate"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v0, v7, LX/13BL;->LIZIZ:F

    iget-object v3, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "rotateX"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v0, v7, LX/13BL;->LIZIZ:F

    iget-object v3, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "rotateY"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    iget v0, v7, LX/13BL;->LIZIZ:F

    iget-object v1, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/13BL;->LJ:F

    iget-object v1, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    iget v0, v7, LX/13BL;->LIZIZ:F

    iget-object v1, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_7
    iget v0, v7, LX/13BL;->LIZIZ:F

    iget-object v1, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    iget v0, v7, LX/13BL;->LIZIZ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/13BS;->LIZIZ(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v0}, LX/13BI;->LJIILJJIL(F)V

    iget v0, v7, LX/13BL;->LJ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/13BS;->LIZIZ(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v0}, LX/13BI;->LJIILL(F)V

    goto/16 :goto_0

    :sswitch_9
    iget v0, v7, LX/13BL;->LIZIZ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/13BS;->LIZIZ(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v0}, LX/13BI;->LJIILJJIL(F)V

    goto/16 :goto_0

    :sswitch_a
    iget v0, v7, LX/13BL;->LIZIZ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/13BS;->LIZIZ(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v0}, LX/13BI;->LJIILL(F)V

    goto/16 :goto_0

    :sswitch_b
    new-instance v3, Landroid/renderscript/Matrix4f;

    iget-object v0, v7, LX/13BL;->LJIIIZ:[F

    invoke-direct {v3, v0}, Landroid/renderscript/Matrix4f;-><init>([F)V

    new-instance v1, LX/13Be;

    invoke-direct {v1}, LX/13Be;-><init>()V

    invoke-virtual {v1}, LX/13Be;->LIZ()V

    invoke-virtual {v3}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    invoke-static {v0}, LX/13BI;->LIZIZ([F)[D

    move-result-object v0

    invoke-static {v0, v1}, LX/13BS;->LIZ([DLX/13Be;)V

    invoke-virtual {v2, v1}, LX/13BI;->LJIILIIL(LX/13Be;)V

    goto/16 :goto_0

    :cond_0
    int-to-float v0, p1

    invoke-static {v7, v1, v0}, LX/13BI;->LIZ(LX/13BL;IF)F

    move-result v0

    iget-object v1, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    :sswitch_c
    int-to-float v0, p1

    invoke-static {v7, v1, v0}, LX/13BI;->LIZ(LX/13BL;IF)F

    move-result v0

    iget-object v1, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v0, p2

    invoke-static {v7, v10, v0}, LX/13BI;->LIZ(LX/13BL;IF)F

    move-result v0

    iget-object v1, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v3, v5}, LX/13BI;->LIZ(LX/13BL;IF)F

    move-result v0

    iget-object v1, v2, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_c
        0x20 -> :sswitch_2
        0x40 -> :sswitch_3
        0x80 -> :sswitch_4
        0x100 -> :sswitch_2
        0x200 -> :sswitch_5
        0x400 -> :sswitch_6
        0x800 -> :sswitch_7
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_a
        0x8000 -> :sswitch_b
        0x10000 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final LIZJ()F
    .locals 2

    iget-object v1, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v0, "rotate"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()F
    .locals 2

    iget-object v1, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v0, "rotateX"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()F
    .locals 2

    iget-object v1, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v0, "rotateY"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()F
    .locals 2

    iget-object v1, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LJI()F
    .locals 2

    iget-object v1, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LJII()F
    .locals 2

    iget-object v1, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v0, "skewX"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()F
    .locals 2

    iget-object v1, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v0, "skewY"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()F
    .locals 2

    iget-object v1, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v0, "translateX"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()F
    .locals 2

    iget-object v1, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v0, "translateY"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()F
    .locals 2

    iget-object v1, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v0, "translateZ"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(LX/13Be;)V
    .locals 6

    iget-object v0, p1, LX/13Be;->LIZLLL:[D

    const/4 v5, 0x0

    aget-wide v1, v0, v5

    double-to-float v0, v1

    invoke-static {v0}, LX/10F2;->LIZIZ(F)F

    move-result v0

    iget-object v2, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "translateX"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/13Be;->LIZLLL:[D

    const/4 v4, 0x1

    aget-wide v1, v0, v4

    double-to-float v0, v1

    invoke-static {v0}, LX/10F2;->LIZIZ(F)F

    move-result v0

    iget-object v2, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "translateY"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/13Be;->LIZLLL:[D

    const/4 v3, 0x2

    aget-wide v1, v0, v3

    double-to-float v0, v1

    invoke-static {v0}, LX/10F2;->LIZIZ(F)F

    move-result v0

    iget-object v2, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "translateZ"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/13Be;->LJ:[D

    aget-wide v1, v0, v3

    double-to-float v0, v1

    invoke-static {v0}, LX/10F2;->LIZIZ(F)F

    move-result v0

    iget-object v2, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "rotate"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/13Be;->LJ:[D

    aget-wide v1, v0, v5

    double-to-float v0, v1

    invoke-static {v0}, LX/10F2;->LIZIZ(F)F

    move-result v0

    iget-object v2, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "rotateX"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/13Be;->LJ:[D

    aget-wide v1, v0, v4

    double-to-float v0, v1

    invoke-static {v0}, LX/10F2;->LIZIZ(F)F

    move-result v0

    iget-object v2, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "rotateY"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/13Be;->LIZIZ:[D

    aget-wide v1, v0, v5

    double-to-float v0, v1

    invoke-static {v0}, LX/10F2;->LIZIZ(F)F

    move-result v0

    iget-object v2, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "scaleX"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/13Be;->LIZIZ:[D

    aget-wide v1, v0, v4

    double-to-float v0, v1

    invoke-static {v0}, LX/10F2;->LIZIZ(F)F

    move-result v0

    iget-object v2, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "scaleY"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 4

    iget-object v3, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "skewX"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILL(F)V
    .locals 4

    iget-object v3, p0, LX/13BI;->LIZJ:Ljava/util/LinkedHashMap;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "skewY"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILLIIL()Landroid/renderscript/Matrix4f;
    .locals 6

    new-instance v5, Landroid/renderscript/Matrix4f;

    invoke-direct {v5}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-virtual {p0}, LX/13BI;->LJIIIZ()F

    move-result v2

    invoke-virtual {p0}, LX/13BI;->LJIIJ()F

    move-result v1

    invoke-virtual {p0}, LX/13BI;->LJIIJJI()F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    invoke-virtual {p0}, LX/13BI;->LIZLLL()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v2, v1, v1}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    invoke-virtual {p0}, LX/13BI;->LJ()F

    move-result v0

    invoke-virtual {v5, v0, v1, v2, v1}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    invoke-virtual {p0}, LX/13BI;->LIZJ()F

    move-result v0

    invoke-virtual {v5, v0, v1, v1, v2}, Landroid/renderscript/Matrix4f;->rotate(FFFF)V

    invoke-virtual {p0}, LX/13BI;->LJFF()F

    move-result v1

    invoke-virtual {p0}, LX/13BI;->LJI()F

    move-result v0

    invoke-virtual {v5, v1, v0, v2}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    invoke-virtual {p0}, LX/13BI;->LJII()F

    move-result v0

    invoke-virtual {p0}, LX/13BI;->LJIIIIZZ()F

    move-result v4

    new-instance v3, Landroid/renderscript/Matrix4f;

    invoke-direct {v3}, Landroid/renderscript/Matrix4f;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/renderscript/Matrix4f;->set(IIF)V

    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-virtual {v0, v1, v2, v4}, Landroid/renderscript/Matrix4f;->set(IIF)V

    invoke-virtual {v5, v3}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    invoke-virtual {v5, v0}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    return-object v5
.end method
