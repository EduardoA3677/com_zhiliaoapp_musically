.class public final Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final forceMain:Z
    .annotation runtime LX/0B9U;
        value = "forceMain"
    .end annotation
.end field

.field public final forceOld:Z
    .annotation runtime LX/0B9U;
        value = "forceOld"
    .end annotation
.end field

.field public final forceX:Z
    .annotation runtime LX/0B9U;
        value = "forceX"
    .end annotation
.end field

.field public final fragmentActivities:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fragmentActivities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fragmentList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final recursive:Z
    .annotation runtime LX/0B9U;
        value = "recursive"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;-><init>(ZZZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->recursive:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceMain:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceX:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceOld:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->fragmentActivities:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->fragmentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ZZZZLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;-><init>(ZZZZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->recursive:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->recursive:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceMain:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceMain:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceX:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceX:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceOld:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceOld:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->fragmentActivities:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->fragmentActivities:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->fragmentList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->fragmentList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getForceMain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceMain:Z

    return v0
.end method

.method public final getForceOld()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceOld:Z

    return v0
.end method

.method public final getForceX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceX:Z

    return v0
.end method

.method public final getFragmentActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->fragmentActivities:Ljava/util/List;

    return-object v0
.end method

.method public final getFragmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->fragmentList:Ljava/util/List;

    return-object v0
.end method

.method public final getRecursive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->recursive:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->recursive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceMain:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceX:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceOld:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->fragmentActivities:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->fragmentList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FragmentConfig(recursive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->recursive:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceMain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceMain:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceX:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceOld="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->forceOld:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentActivities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->fragmentActivities:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/memory/ab/FragmentConfig;->fragmentList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
