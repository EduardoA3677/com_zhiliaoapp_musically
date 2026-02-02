.class public final LX/0LFG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:[D

.field public static LIZIZ:Z

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-array v3, v4, [D

    const/4 v2, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    sput-object v3, LX/0LFG;->LIZ:[D

    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LFG;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0LFH;D)[D
    .locals 7

    move-wide v4, p1

    const/4 v0, 0x6

    new-array v3, v0, [D

    iget-wide v1, p0, LX/0LFH;->LIZ:D

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    const/4 v2, 0x1

    iget-wide v0, p0, LX/0LFH;->LIZIZ:D

    aput-wide v0, v3, v2

    const/4 v2, 0x2

    iget-wide v0, p0, LX/0LFH;->LIZJ:D

    aput-wide v0, v3, v2

    const/4 v2, 0x3

    iget-wide v0, p0, LX/0LFH;->LIZLLL:D

    aput-wide v0, v3, v2

    const/4 v2, 0x4

    iget-wide v0, p0, LX/0LFH;->LJ:D

    aput-wide v0, v3, v2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v0

    const-wide/16 v6, 0x0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v1

    const/4 v0, 0x5

    aput-wide v1, v3, v0

    return-object v3
.end method

.method public static LIZIZ()V
    .locals 8

    sget-boolean v0, LX/0LFG;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0LFG;->LIZIZ:Z

    sget-object v0, LX/0LFG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "sug_model_weights_key"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_4

    const/4 v4, 0x6

    const-wide/16 v6, 0x0

    :try_start_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJZL(Ljava/util/Collection;)[D

    move-result-object v0

    sput-object v0, LX/0LFG;->LIZ:[D

    array-length v0, v0

    if-eq v0, v4, :cond_4

    new-array v1, v4, [D

    const/4 v0, 0x0

    :cond_2
    aput-wide v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_2

    sput-object v1, LX/0LFG;->LIZ:[D

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v0, v4, [D

    :cond_3
    aput-wide v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_3

    sput-object v0, LX/0LFG;->LIZ:[D

    :cond_4
    return-void
.end method

.method public static LIZJ([D)D
    .locals 9

    invoke-static {}, LX/0LFG;->LIZIZ()V

    array-length v1, p0

    const/4 v0, 0x6

    const-wide/16 v4, 0x0

    if-eq v1, v0, :cond_0

    return-wide v4

    :cond_0
    invoke-static {}, LX/053P;->LIZ()[Z

    move-result-object v8

    sget-object v0, LX/0LFG;->LIZ:[D

    array-length v7, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-static {v6, v8}, LX/0n4t;->LJJII(I[Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LFG;->LIZ:[D

    aget-wide v2, v0, v6

    aget-wide v0, p0, v6

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    neg-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    div-double/2addr v0, v2

    return-wide v0
.end method
