.class public final Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;
    .annotation runtime LX/0B9U;
        value = "search_deals_background_color"
    .end annotation
.end field

.field public final backgroundImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;
    .annotation runtime LX/0B9U;
        value = "search_deals_background_image"
    .end annotation
.end field

.field public final searchBarTheme:LX/0LEO;
    .annotation runtime LX/0B9U;
        value = "search_deals_search_bar_theme"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/0LEO;->DISABLE:LX/0LEO;

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;-><init>(LX/0LEO;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;)V

    return-void
.end method

.method public constructor <init>(LX/0LEO;Lcom/ss/android/ugc/aweme/search/model/ThemeColor;Lcom/ss/android/ugc/aweme/search/model/ThemeImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->searchBarTheme:LX/0LEO;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->searchBarTheme:LX/0LEO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->searchBarTheme:LX/0LEO;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->searchBarTheme:LX/0LEO;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeImage;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ThemeColor;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcSearchDealsSkinData(searchBarTheme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->searchBarTheme:LX/0LEO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundColor:Lcom/ss/android/ugc/aweme/search/model/ThemeColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EcSearchDealsSkinData;->backgroundImage:Lcom/ss/android/ugc/aweme/search/model/ThemeImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
