.class public final LX/14OU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IKA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IDS;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IDS;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/08u6;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0IDS;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14Os;->LIZ(Ljava/lang/String;)LX/14Oy;

    move-result-object v8

    instance-of v0, v8, LX/14Ot;

    const-string v4, "-1"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v6, "unknow"

    if-nez v0, :cond_4

    iget-object v3, v8, LX/14Oy;->LIZ:[LX/14Ox;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    array-length v1, v3

    iget v0, v8, LX/14Oy;->LIZJ:I

    if-ge v0, v1, :cond_1

    aget-object v2, v3, v0

    :cond_1
    const-string v3, "%.3f"

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/14Ox;->LIZ:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v2, LX/14Ox;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v8, LX/14Oy;->LIZIZ:LX/14Ox;

    if-eqz v0, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v0, LX/14Ox;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v3, v4

    move-object v4, v2

    :goto_1
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cpu_type"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cpu_use"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_cpu_use"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_1
.end method
