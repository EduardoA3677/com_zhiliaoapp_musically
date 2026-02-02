.class public final Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgColorStyle:I
    .annotation runtime LX/0B9U;
        value = "detail_search_bar_background_color_style"
    .end annotation
.end field

.field public final borderStyle:I
    .annotation runtime LX/0B9U;
        value = "detail_search_bar_border_style"
    .end annotation
.end field

.field public final placeHolderEnhance:I
    .annotation runtime LX/0B9U;
        value = "detail_search_bar_placeholder_enhance"
    .end annotation
.end field

.field public final placeHolderWordChange:I
    .annotation runtime LX/0B9U;
        value = "detail_search_bar_placeholder_word_change"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->borderStyle:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->placeHolderWordChange:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->bgColorStyle:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->placeHolderEnhance:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->borderStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->borderStyle:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->placeHolderWordChange:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->placeHolderWordChange:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->bgColorStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->bgColorStyle:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->placeHolderEnhance:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->placeHolderEnhance:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->borderStyle:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->placeHolderWordChange:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->bgColorStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->placeHolderEnhance:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DetailSearchBarStyleConfig(borderStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->borderStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", placeHolderWordChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->placeHolderWordChange:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgColorStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->bgColorStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", placeHolderEnhance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/core/config/DetailSearchBarStyleConfig;->placeHolderEnhance:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
