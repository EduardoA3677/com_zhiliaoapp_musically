.class public final Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final musicSearchGeneralAlgoEnabled:Z
    .annotation runtime LX/0B9U;
        value = "music_search_general_algo_enabled"
    .end annotation
.end field

.field public final musicSearchSuggestedQueriesAlgoEnabled:Z
    .annotation runtime LX/0B9U;
        value = "music_search_suggested_queries_algo_enabled"
    .end annotation
.end field

.field public final musicSearchSuggestedQueriesDesign:I
    .annotation runtime LX/0B9U;
        value = "music_search_suggested_queries_design"
    .end annotation
.end field

.field public final musicSearchSuggestedQueriesEnabled:Z
    .annotation runtime LX/0B9U;
        value = "music_search_suggested_queries_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;-><init>(ZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchGeneralAlgoEnabled:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesEnabled:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesAlgoEnabled:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesDesign:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchGeneralAlgoEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchGeneralAlgoEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesEnabled:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesAlgoEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesAlgoEnabled:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesDesign:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesDesign:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchGeneralAlgoEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesAlgoEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesDesign:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicSearchGeneralConfig(musicSearchGeneralAlgoEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchGeneralAlgoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicSearchSuggestedQueriesEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicSearchSuggestedQueriesAlgoEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesAlgoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicSearchSuggestedQueriesDesign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/MusicSearchGeneralConfig;->musicSearchSuggestedQueriesDesign:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
