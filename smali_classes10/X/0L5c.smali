.class public final LX/0L5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

.field public LLILIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

.field public LLILL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

.field public LLILLL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0L5c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0L5c;-><init>(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L5c;->LL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iput-object p2, p0, LX/0L5c;->LLILIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iput-object p3, p0, LX/0L5c;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iput-object p4, p0, LX/0L5c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iput-object p5, p0, LX/0L5c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iput-object p6, p0, LX/0L5c;->LLILLL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iput-boolean p7, p0, LX/0L5c;->LLILZ:Z

    return-void
.end method

.method public static LIZ(LX/0L5c;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;ZI)LX/0L5c;
    .locals 8

    move v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0L5c;->LL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0L5c;->LLILIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0L5c;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0L5c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0L5c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0L5c;->LLILLL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-boolean v7, p0, LX/0L5c;->LLILZ:Z

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0L5c;

    invoke-direct/range {v0 .. v7}, LX/0L5c;-><init>(Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0L5c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0L5c;

    iget-object v1, p0, LX/0L5c;->LL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iget-object v0, p1, LX/0L5c;->LL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0L5c;->LLILIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iget-object v0, p1, LX/0L5c;->LLILIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0L5c;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iget-object v0, p1, LX/0L5c;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0L5c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iget-object v0, p1, LX/0L5c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0L5c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iget-object v0, p1, LX/0L5c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0L5c;->LLILLL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    iget-object v0, p1, LX/0L5c;->LLILLL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0L5c;->LLILZ:Z

    iget-boolean v0, p1, LX/0L5c;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0L5c;->LL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0L5c;->LLILIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L5c;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L5c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L5c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0L5c;->LLILLL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0L5c;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFilterState(selectCategoryStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L5c;->LL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectSortStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L5c;->LLILIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectFilterStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L5c;->LLILL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectFollowerNumberStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L5c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectProfilesTypesStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L5c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectOtherPreferencesStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L5c;->LLILLL:Lcom/ss/android/ugc/aweme/search/filter/SubFilterOptionStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isApply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0L5c;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
