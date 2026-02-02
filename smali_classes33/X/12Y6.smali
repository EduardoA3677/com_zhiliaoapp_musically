.class public final LX/12Y6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/12Sg;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vnB;->LJI()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/12Sg;->LIZIZ:I

    if-ne v0, v1, :cond_1

    iget v1, p0, LX/12Sg;->LIZ:F

    float-to-int v0, v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12Sg;I)V

    invoke-static {v1}, LX/0X1c;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Ljava/util/Map;)LX/04nU;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/04nU;"
        }
    .end annotation

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    const-string v0, "degree"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/12Y8;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v0, "colors"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12Y8;->LJFF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "location"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/12Y8;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v1, LX/12QQ;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v3, v0}, LX/12QQ;-><init>(II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    new-instance v0, LX/04nU;

    invoke-direct {v0, v5, v4}, LX/04nU;-><init>(Ljava/util/List;F)V

    return-object v0

    :cond_3
    return-object v7
.end method

.method public static final LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;
    .locals 10

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/12Sg;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p0}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v0, v4}, LX/12Sg;-><init>(FI)V

    return-object v1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    const-string v9, "px"

    const-string v8, "rpx"

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/12Sg;

    invoke-direct {v6, v3, v2}, LX/12Sg;-><init>(FI)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_4

    new-instance v6, LX/12Sg;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {v6, v0, v1}, LX/12Sg;-><init>(FI)V

    goto :goto_3

    :cond_4
    invoke-static {p1, v8, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "0f"

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v6, LX/12Sg;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p0}, LX/12Y7;->LIZ(Ljava/lang/Number;LX/0vja;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v6, v0, v4}, LX/12Sg;-><init>(FI)V

    goto :goto_4

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS26S2000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v8, v0}, Lkotlin/jvm/internal/AwS26S2000000_2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v9, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, LX/12Sg;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/12Y7;->LIZJ(Ljava/lang/Number;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v6, v0, v4}, LX/12Sg;-><init>(FI)V

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS26S2000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v9, v0}, Lkotlin/jvm/internal/AwS26S2000000_2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    goto :goto_2

    :goto_3
    move-object v5, v6

    goto :goto_5

    :cond_8
    new-instance v6, LX/12Sg;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p0}, LX/12Y7;->LIZ(Ljava/lang/Number;LX/0vja;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v6, v0, v4}, LX/12Sg;-><init>(FI)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-nez v5, :cond_9

    new-instance v5, LX/12Sg;

    invoke-direct {v5, v3, v2}, LX/12Sg;-><init>(FI)V

    goto :goto_5

    :goto_4
    move-object v5, v6

    :cond_9
    :goto_5
    invoke-static {v5}, LX/12Y6;->LIZ(LX/12Sg;)V

    return-object v5
.end method

.method public static final LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;
    .locals 0

    invoke-virtual {p0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object p0

    invoke-static {p0, p1}, LX/12Y6;->LIZJ(LX/0vja;Ljava/lang/Object;)LX/12Sg;

    move-result-object p0

    invoke-static {p0}, LX/12Y6;->LIZ(LX/12Sg;)V

    return-object p0
.end method

.method public static LJ(Ljava/util/List;)F
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJFF(Ljava/util/List;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;F)F"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    return v0

    :cond_1
    return p1
.end method

.method public static final LJII(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/12Y8;->LJIIJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-lez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_2

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    ushr-int/lit8 v1, v2, 0x8

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS107S1000000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS107S1000000_32;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-object v2
.end method

.method public static final LJIIIZ(LX/12ZA;Ljava/lang/Object;)LX/12Sg;
    .locals 10

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/12Sg;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v0

    invoke-static {p1, v0}, LX/12Y7;->LIZLLL(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-direct {v1, v0, v3}, LX/12Sg;-><init>(FI)V

    return-object v1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const-string v2, "rpx"

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v9, "0f"

    if-eqz v0, :cond_4

    new-instance v4, LX/12Sg;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v0

    invoke-static {v1, v0}, LX/12Y7;->LIZLLL(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-direct {v4, v0, v3}, LX/12Sg;-><init>(FI)V

    return-object v4

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS26S2000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v2, v0}, Lkotlin/jvm/internal/AwS26S2000000_2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p0, :cond_3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    const-string v6, "px"

    invoke-static {v7, v6, v8}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    new-instance v4, LX/12Sg;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_5

    sget-object v0, LX/0vja;->LIZLLL:LX/0vja;

    iget v2, v0, LX/0vja;->LIZIZ:F

    mul-float/2addr v2, v1

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v0, v3}, LX/12Sg;-><init>(FI)V

    return-object v4

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS26S2000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS26S2000000_2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p0, :cond_7

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_7
    invoke-static {p0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    new-instance v5, LX/12Sg;

    invoke-static {v2, p1}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_9

    sget-object v0, LX/0vja;->LIZLLL:LX/0vja;

    iget v2, v0, LX/0vja;->LIZIZ:F

    mul-float/2addr v2, v1

    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v5, v0, v3}, LX/12Sg;-><init>(FI)V

    return-object v5

    :cond_a
    return-object v5
.end method

.method public static final LJIIJ(LX/12ZA;Ljava/lang/Object;)LX/04oz;
    .locals 9

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/04oz;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v0

    invoke-static {p1, v0}, LX/12Y7;->LIZIZ(Ljava/lang/Number;LX/0vja;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v0, v3}, LX/04oz;-><init>(FI)V

    return-object v1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_3

    sub-int/2addr v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_4

    new-instance v5, LX/04oz;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-direct {v5, v2, v1}, LX/04oz;-><init>(FI)V

    :cond_2
    return-object v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "rpx"

    invoke-static {v6, v2, v8}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "0f"

    if-eqz v0, :cond_7

    new-instance v4, LX/04oz;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, LX/12ZA;->LJIIIIZZ()LX/0vja;

    move-result-object v0

    invoke-static {v1, v0}, LX/12Y7;->LIZ(Ljava/lang/Number;LX/0vja;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v0, v3}, LX/04oz;-><init>(FI)V

    return-object v4

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS26S2000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS26S2000000_2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p0, :cond_6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    goto :goto_2

    :cond_7
    const-string v2, "px"

    invoke-static {v6, v2, v8}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/04oz;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/12Y7;->LIZJ(Ljava/lang/Number;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v0, v3}, LX/04oz;-><init>(FI)V

    return-object v4

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS26S2000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS26S2000000_2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p0, :cond_9

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_9
    invoke-static {p0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    new-instance v5, LX/04oz;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    invoke-direct {v5, v0, v1}, LX/04oz;-><init>(FI)V

    return-object v5
.end method

.method public static final LJIIJJI(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
