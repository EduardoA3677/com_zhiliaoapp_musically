.class public final Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowGears:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_gears"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final allowGroup:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final forbiddenGears:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "forbidden_gears"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final forbiddenGroup:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "forbidden_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGears:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGears:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGroup:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGroup:Ljava/util/List;

    return-void
.end method

.method public static final filter$lambda$0(LX/0gFT;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Ni5;->LIZ(LX/0gFT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final filter$lambda$1(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z
    .locals 1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGears:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/0gFT;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final filter$lambda$10(LX/0gFT;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after allowGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Ni5;->LIZ(LX/0gFT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final filter$lambda$2(LX/0gFT;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after forbiddenGears: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Ni5;->LIZ(LX/0gFT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final filter$lambda$3(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z
    .locals 1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGears:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/0gFT;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final filter$lambda$4(LX/0gFT;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after allowGears: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Ni5;->LIZ(LX/0gFT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final filter$lambda$6(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGroup:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;

    if-nez p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isMatch(LX/0gFT;)Z

    move-result p0

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, p0, 0x1

    return v0
.end method

.method public static final filter$lambda$7(LX/0gFT;)Lkotlin/Unit;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after forbiddenGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Ni5;->LIZ(LX/0gFT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final filter$lambda$9(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGroup:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;->isMatch(LX/0gFT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$semisugar$filter$lambda$0$0(LX/0gFT;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$0(LX/0gFT;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$semisugar$filter$lambda$1$0(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$1(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$semisugar$filter$lambda$10$0(LX/0gFT;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$10(LX/0gFT;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$semisugar$filter$lambda$2$0(LX/0gFT;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$2(LX/0gFT;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$semisugar$filter$lambda$3$0(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$3(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$semisugar$filter$lambda$4$0(LX/0gFT;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$4(LX/0gFT;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$semisugar$filter$lambda$6$0(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$6(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$semisugar$filter$lambda$7$0(LX/0gFT;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$7(LX/0gFT;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$semisugar$filter$lambda$9$0(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter$lambda$9(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;LX/0gFT;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGears:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGears:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGears:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGears:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGroup:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGroup:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGroup:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGroup:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final filter(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0gFT;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v2, LX/05jo;

    invoke-direct {v2, p1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, LY/AObjectS130S0000000_34;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS130S0000000_34;-><init>(I)V

    invoke-static {v2, v1}, LX/0tTB;->LJIJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0WS2;

    move-result-object v2

    new-instance v1, LY/AObjectS322S0100000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS322S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJIIIIZZ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, LY/AObjectS130S0000000_34;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS130S0000000_34;-><init>(I)V

    invoke-static {v2, v1}, LX/0tTB;->LJIJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0WS2;

    move-result-object v2

    new-instance v1, LY/AObjectS322S0100000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS322S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, LY/AObjectS130S0000000_34;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS130S0000000_34;-><init>(I)V

    invoke-static {v2, v1}, LX/0tTB;->LJIJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0WS2;

    move-result-object v2

    new-instance v1, LY/AObjectS322S0100000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS322S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, LY/AObjectS130S0000000_34;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS130S0000000_34;-><init>(I)V

    invoke-static {v2, v1}, LX/0tTB;->LJIJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0WS2;

    move-result-object v2

    new-instance v1, LY/AObjectS322S0100000_34;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS322S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;I)V

    invoke-static {v2, v1}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, LY/AObjectS130S0000000_34;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS130S0000000_34;-><init>(I)V

    invoke-static {v2, v1}, LX/0tTB;->LJIJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0WS2;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ================================ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method

.method public final getAllowGears()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGears:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGroup:Ljava/util/List;

    return-object v0
.end method

.method public final getForbiddenGears()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGears:Ljava/util/List;

    return-object v0
.end method

.method public final getForbiddenGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/FilterGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGroup:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGears:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGears:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGroup:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGroup:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter(forbiddenGears="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGears:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowGears="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGears:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forbiddenGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->forbiddenGroup:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->allowGroup:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
