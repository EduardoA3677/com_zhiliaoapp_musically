.class public final Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final content_lang_dialog:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;
    .annotation runtime LX/0B9U;
        value = "content_lang_dialog"
    .end annotation
.end field

.field public final content_languages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguage;",
            ">;",
            "Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_languages:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_lang_dialog:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_languages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_languages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_lang_dialog:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_lang_dialog:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_languages:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_lang_dialog:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JourneyContentLanguageWrapper(content_languages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_languages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content_lang_dialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_lang_dialog:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
