.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/05ta;

.field public final font:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font"
    .end annotation
.end field

.field public final headLevel:I
    .annotation runtime LX/0B9U;
        value = "head_level"
    .end annotation
.end field

.field public final highlightConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;
    .annotation runtime LX/0B9U;
        value = "highlight_config"
    .end annotation
.end field

.field public final paragraphSpacing:I
    .annotation runtime LX/0B9U;
        value = "paragraph_spacing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->font:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->paragraphSpacing:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->highlightConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->headLevel:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x938

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;I)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->font:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->font:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->paragraphSpacing:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->paragraphSpacing:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->highlightConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->highlightConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->headLevel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->headLevel:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getFont()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->font:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->headLevel:I

    return v0
.end method

.method public final getHighlightConfig()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->highlightConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;

    return-object v0
.end method

.method public final getParagraphSpacing()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->paragraphSpacing:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->font:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->paragraphSpacing:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->highlightConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->headLevel:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toConfig()LX/0oVN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oVN;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShortAnswerFormat(font="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->font:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paragraphSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->paragraphSpacing:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", highlightConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->highlightConfig:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/HighlightConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;->headLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
