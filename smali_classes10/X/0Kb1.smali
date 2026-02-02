.class public final LX/0Kb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;ZLandroid/content/Context;)I
    .locals 6

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->widthMode:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_0

    sget-object v0, LX/0Kb3;->HALF_FLEX:LX/0Kb3;

    invoke-virtual {v0}, LX/0Kb3;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->width:Ljava/lang/Float;

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->margin:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->margin:Ljava/util/List;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    :goto_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    sget-object v0, LX/0Kb3;->FIXED:LX/0Kb3;

    invoke-virtual {v0}, LX/0Kb3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    return v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->margin:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->margin:Ljava/util/List;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->height:Ljava/lang/Float;

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->heightMode:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0Kb3;->HALF_FLEX:LX/0Kb3;

    invoke-virtual {v0}, LX/0Kb3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    return v5

    :cond_9
    sget-object v0, LX/0Kb3;->FLEX:LX/0Kb3;

    invoke-virtual {v0}, LX/0Kb3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_d

    return v5

    :cond_a
    sget-object v0, LX/0Kb3;->RATIO:LX/0Kb3;

    invoke-virtual {v0}, LX/0Kb3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, -0x1

    return v5

    :cond_b
    invoke-static {p2}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_6
    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    float-to-int v5, v1

    return v5

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    const/4 v5, -0x2

    return v5
.end method

.method public static final LIZIZ(LX/0KUh;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/0KUh;->getDetailLayoutName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, LX/0KUh;->getLayoutName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
