.class public final LX/13HS;
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

    iput-object v0, p0, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/List;FF)LX/13HS;
    .locals 8

    new-instance v2, LX/13HS;

    invoke-direct {v2}, LX/13HS;-><init>()V

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13Hb;

    iget v1, v5, LX/13Hb;->LIZ:I

    const-string v4, "translateZ"

    const-string v3, "translateY"

    const-string v6, "translateX"

    const/4 v7, 0x1

    if-eq v1, v7, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_a

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    const/16 v0, 0x40

    if-eq v1, v0, :cond_3

    const/16 v0, 0x80

    if-eq v1, v0, :cond_2

    const/16 v0, 0x100

    if-eq v1, v0, :cond_4

    const/16 v0, 0x200

    const-string v3, "scaleY"

    const-string v4, "scaleX"

    if-eq v1, v0, :cond_1

    const/16 v0, 0x400

    if-eq v1, v0, :cond_0

    const/16 v0, 0x800

    if-ne v1, v0, :cond_e

    iget v0, v5, LX/13Hb;->LIZIZ:F

    iget-object v1, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, v5, LX/13Hb;->LIZIZ:F

    iget-object v1, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v0, v5, LX/13Hb;->LIZIZ:F

    iget-object v1, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/13Hb;->LIZLLL:F

    iget-object v1, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v0, v5, LX/13Hb;->LIZIZ:F

    iget-object v3, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "rotateY"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget v0, v5, LX/13Hb;->LIZIZ:F

    iget-object v3, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "rotateX"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget v0, v5, LX/13Hb;->LIZIZ:F

    iget-object v3, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v1, "rotate"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget v0, v5, LX/13Hb;->LIZIZ:F

    iget-object v1, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, LX/13Hb;->LIZIZ()Z

    move-result v1

    iget v0, v5, LX/13Hb;->LIZIZ:F

    if-eqz v1, :cond_7

    mul-float/2addr v0, p2

    :cond_7
    iget-object v1, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, LX/13Hb;->LIZIZ()Z

    move-result v1

    iget v0, v5, LX/13Hb;->LIZIZ:F

    if-eqz v1, :cond_9

    mul-float/2addr v0, p1

    :cond_9
    iget-object v1, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, LX/13Hb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v5, LX/13Hb;->LIZIZ:F

    mul-float/2addr v0, p1

    :goto_1
    iget-object v1, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/13Hb;->LJ:I

    if-eq v0, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    iget v0, v5, LX/13Hb;->LIZLLL:F

    if-eqz v7, :cond_c

    mul-float/2addr v0, p2

    :cond_c
    iget-object v1, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/13Hb;->LJFF:F

    iget-object v1, v2, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    iget v0, v5, LX/13Hb;->LIZIZ:F

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, LX/0XP0;->LIZIZ(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_f
    return-object v2
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    iget-object v1, p0, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

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

.method public final LIZIZ()F
    .locals 2

    iget-object v1, p0, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

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

.method public final LIZJ()F
    .locals 2

    iget-object v1, p0, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

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

.method public final LIZLLL()F
    .locals 2

    iget-object v1, p0, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

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

.method public final LJ()F
    .locals 2

    iget-object v1, p0, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

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

.method public final LJFF()F
    .locals 2

    iget-object v1, p0, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

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

.method public final LJI()F
    .locals 2

    iget-object v1, p0, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

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

.method public final LJII()F
    .locals 2

    iget-object v1, p0, LX/13HS;->LIZJ:Ljava/util/LinkedHashMap;

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
