.class public final Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterConfigItem"
.end annotation


# instance fields
.field public max:I

.field public min:I

.field public name:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v4, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->min:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->max:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->value:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->tag:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IIILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;

    iget v1, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->min:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->min:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->max:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->max:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->value:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->value:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->tag:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->tag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->min:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->min:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->max:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->value:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->max:I

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->min:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->name:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterConfigItem(min="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->min:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->max:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/utils/FilterConfig$FilterConfigItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
