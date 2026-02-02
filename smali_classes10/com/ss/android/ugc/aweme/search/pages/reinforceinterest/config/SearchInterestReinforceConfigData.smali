.class public final Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final style:I
    .annotation runtime LX/0B9U;
        value = "interest_style"
    .end annotation
.end field

.field public final wordExpiredTime:I
    .annotation runtime LX/0B9U;
        value = "interest_word_expired_time"
    .end annotation
.end field

.field public final wordExposeLimit:I
    .annotation runtime LX/0B9U;
        value = "interest_word_expose_uplimit"
    .end annotation
.end field

.field public final wordLocalSavedMaxTime:I
    .annotation runtime LX/0B9U;
        value = "interest_word_local_saved_max_time"
    .end annotation
.end field

.field public final wordShowInSearchBox:I
    .annotation runtime LX/0B9U;
        value = "interest_word_show_in_search_box"
    .end annotation
.end field

.field public final wordUnClickLimit:I
    .annotation runtime LX/0B9U;
        value = "interest_word_unclick_uplimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->style:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordExposeLimit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordUnClickLimit:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordShowInSearchBox:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordExpiredTime:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordLocalSavedMaxTime:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIII)Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;-><init>(IIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->style:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->style:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordExposeLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordExposeLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordUnClickLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordUnClickLimit:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordShowInSearchBox:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordShowInSearchBox:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordExpiredTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordExpiredTime:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordLocalSavedMaxTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordLocalSavedMaxTime:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->style:I

    return v0
.end method

.method public final getWordExpiredTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordExpiredTime:I

    return v0
.end method

.method public final getWordExposeLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordExposeLimit:I

    return v0
.end method

.method public final getWordLocalSavedMaxTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordLocalSavedMaxTime:I

    return v0
.end method

.method public final getWordShowInSearchBox()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordShowInSearchBox:I

    return v0
.end method

.method public final getWordUnClickLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordUnClickLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->style:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordExposeLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordUnClickLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordShowInSearchBox:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordExpiredTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordLocalSavedMaxTime:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchInterestReinforceConfigData(style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->style:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wordExposeLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordExposeLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wordUnClickLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordUnClickLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wordShowInSearchBox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordShowInSearchBox:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wordExpiredTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordExpiredTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wordLocalSavedMaxTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/config/SearchInterestReinforceConfigData;->wordLocalSavedMaxTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
