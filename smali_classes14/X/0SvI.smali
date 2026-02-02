.class public final LX/0SvI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0SvI;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F
    .locals 2

    sget-object v1, LX/0SvI;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)F
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0SvI;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/0I7f;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    return v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0I7f;)I
    .locals 6

    invoke-static {p0, p2}, LX/0SvI;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)F

    move-result p0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v5

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x64

    if-eqz v0, :cond_1

    int-to-float v0, v3

    mul-float/2addr p1, v0

    invoke-static {p1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4, v3}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p0, v0

    const/16 v0, 0x50

    if-gtz v1, :cond_3

    int-to-float v0, v0

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v4, v3}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v2, v0

    div-float v1, p0, v2

    sub-float/2addr v5, p0

    const/16 v0, 0x14

    int-to-float v0, v0

    div-float/2addr v5, v0

    cmpg-float v0, p1, p0

    if-gtz v0, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4, v3}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    return v0

    :cond_4
    sub-float/2addr p1, p0

    div-float/2addr p1, v5

    add-float/2addr v2, p1

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v4, v3}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    return v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F
    .locals 7

    invoke-static {p0, p2}, LX/0SvI;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    int-to-double v4, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v0

    :goto_0
    double-to-float v0, v4

    return v0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    if-gtz v0, :cond_1

    float-to-double v0, v1

    div-double/2addr v0, v2

    int-to-double v4, p1

    mul-double/2addr v4, v0

    goto :goto_0

    :cond_1
    float-to-double v4, v1

    div-double v6, v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v0

    const/16 v0, 0x50

    if-gt p1, v0, :cond_2

    int-to-double v4, p1

    mul-double/2addr v4, v6

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v0

    int-to-double v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    goto :goto_0
.end method
