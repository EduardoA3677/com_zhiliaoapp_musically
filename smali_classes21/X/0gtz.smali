.class public final LX/0gtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gtz;->LIZ:LX/05ta;

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gtz;->LIZIZ:LX/05ta;

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gtz;->LIZJ:LX/05ta;

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gtz;->LIZLLL:LX/05ta;

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gtz;->LJ:LX/05ta;

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gtz;->LJFF:LX/05ta;

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gtz;->LJI:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0gtz;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0gtz;->LIZJ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    sget-object v0, LX/0gtz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0gtz;->LIZIZ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(F)Z
    .locals 2

    invoke-static {}, LX/0wxZ;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(F)Z
    .locals 2

    invoke-static {}, LX/0wxZ;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Ljava/util/List;)LX/0gnm;
    .locals 7

    const/4 v5, 0x6

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, -0x2

    if-eqz v0, :cond_0

    new-instance v0, LX/0gnm;

    invoke-direct {v0, v3, v4, v5}, LX/0gnm;-><init>(ILX/0gnl;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0wxZ;->LIZIZ()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    invoke-static {}, LX/0wxZ;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0gnm;

    invoke-static {p0}, LX/0gtz;->LJ(Ljava/util/List;)LX/0gnl;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v3, v1, v0}, LX/0gnm;-><init>(ILX/0gnl;I)V

    return-object v2

    :cond_1
    sget-object v0, LX/0gtz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0gtz;->LIZJ(F)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    new-instance v3, LX/0gnm;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gnl;

    sget-object v0, LX/0gtz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v6, v2, v0, v1}, LX/0gnm;-><init>(ILX/0gnl;J)V

    return-object v3

    :cond_2
    sget-object v0, LX/0gtz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0gtz;->LIZIZ(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v3, LX/0gnm;

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gnl;

    sget-object v0, LX/0gtz;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v6, v2, v0, v1}, LX/0gnm;-><init>(ILX/0gnl;J)V

    return-object v3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    new-instance v3, LX/0gnm;

    invoke-static {p0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gnl;

    sget-object v0, LX/0gtz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v6, v2, v0, v1}, LX/0gnm;-><init>(ILX/0gnl;J)V

    return-object v3

    :cond_4
    new-instance v3, LX/0gnm;

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gnl;

    sget-object v0, LX/0gtz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v6, v2, v0, v1}, LX/0gnm;-><init>(ILX/0gnl;J)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0gnm;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v4, v5}, LX/0gnm;-><init>(ILX/0gnl;I)V

    return-object v1
.end method

.method public static LJ(Ljava/util/List;)LX/0gnl;
    .locals 4

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0gtz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gnl;

    return-object v0

    :cond_0
    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0gtz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gnl;

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gnl;

    return-object v0

    :cond_2
    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gnl;

    return-object v0
.end method
