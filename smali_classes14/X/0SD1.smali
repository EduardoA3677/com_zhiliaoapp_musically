.class public final LX/0SD1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Number;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-gez v0, :cond_2

    new-instance v2, LX/0vvJ;

    const/16 v0, 0xf

    invoke-direct {v2, v3, v3, v3, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    :goto_0
    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {p0, v2, v1, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    new-instance v2, LX/0vvJ;

    sget-object v1, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v0, 0xd

    invoke-direct {v2, v3, v1, v3, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    goto :goto_0
.end method

.method public static final LIZIZ(ZFFFFLcom/ss/android/vesdk/VESize;Z)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFFFF",
            "Lcom/ss/android/vesdk/VESize;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x442d8000    # 694.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x43c30000    # 390.0f

    div-float/2addr p2, v0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p6, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    div-float/2addr v2, v4

    iget v0, p5, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p5, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    :goto_0
    div-float/2addr v2, v0

    if-eqz p0, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    div-float/2addr v3, v4

    iget v1, p5, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v1

    mul-float/2addr p2, v0

    add-float/2addr v3, p2

    int-to-float v0, v1

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    div-float/2addr v2, v4

    iget v1, p5, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    int-to-float v0, v1

    goto :goto_0
.end method
