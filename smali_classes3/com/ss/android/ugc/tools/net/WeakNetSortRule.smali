.class public final Lcom/ss/android/ugc/tools/net/WeakNetSortRule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/05wG;


# instance fields
.field public final maxSortCount:I

.field public final minNeededCount:I

.field public final sortCategory:I

.field public final sortCover:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05wG;

    invoke-direct {v0}, LX/05wG;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->Companion:LX/05wG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->sortCategory:I

    iput p2, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->maxSortCount:I

    iput p3, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->minNeededCount:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->sortCover:Z

    return-void
.end method


# virtual methods
.method public final copy(IIIZ)Lcom/ss/android/ugc/tools/net/WeakNetSortRule;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;-><init>(IIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;

    iget v1, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->sortCategory:I

    iget v0, p1, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->sortCategory:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->maxSortCount:I

    iget v0, p1, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->maxSortCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->minNeededCount:I

    iget v0, p1, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->minNeededCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->sortCover:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->sortCover:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getMaxSortCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->maxSortCount:I

    return v0
.end method

.method public final getMinNeededCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->minNeededCount:I

    return v0
.end method

.method public final getSortCategory()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->sortCategory:I

    return v0
.end method

.method public final getSortCover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->sortCover:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->sortCategory:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->maxSortCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->minNeededCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->sortCover:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WeakNetSortRule(sortCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->sortCategory:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSortCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->maxSortCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minNeededCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->minNeededCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sortCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/net/WeakNetSortRule;->sortCover:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
