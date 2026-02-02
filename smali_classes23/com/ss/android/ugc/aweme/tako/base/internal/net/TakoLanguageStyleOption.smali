.class public final Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public languageStyleDemoAnswer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "demo_answer"
    .end annotation
.end field

.field public languageStyleDemoQuery:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "demo_query"
    .end annotation
.end field

.field public languageStyleDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public languageStyleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public languageStyleType:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v2, ""

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoQuery:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoAnswer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoQuery:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoQuery:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoAnswer:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoAnswer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getLanguageStyleDemoAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoAnswer:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageStyleDemoQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageStyleDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageStyleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageStyleType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoAnswer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setLanguageStyleDemoAnswer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoAnswer:Ljava/lang/String;

    return-void
.end method

.method public final setLanguageStyleDemoQuery(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoQuery:Ljava/lang/String;

    return-void
.end method

.method public final setLanguageStyleDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDescription:Ljava/lang/String;

    return-void
.end method

.method public final setLanguageStyleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleName:Ljava/lang/String;

    return-void
.end method

.method public final setLanguageStyleType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoLanguageStyleOption(languageStyleType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", languageStyleName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languageStyleDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languageStyleDemoQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoQuery:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languageStyleDemoAnswer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleOption;->languageStyleDemoAnswer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
