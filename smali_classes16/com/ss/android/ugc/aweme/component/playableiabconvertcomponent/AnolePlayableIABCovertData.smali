.class public final Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final ctaButton:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;
    .annotation runtime LX/0B9U;
        value = "call_to_action"
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public final label:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public final scene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final thumb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "thumb"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;-><init>(Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->label:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->thumb:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->ctaButton:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->scene:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;-><init>(Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->label:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->label:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->thumb:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->thumb:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->ctaButton:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->ctaButton:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->scene:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->scene:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCtaButton()Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->ctaButton:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->label:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;

    return-object v0
.end method

.method public final getScene()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->scene:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->label:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->thumb:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->desc:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->ctaButton:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->scene:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnolePlayableIABCovertData(label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->label:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/SponsoredLabel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->thumb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->ctaButton:Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/ButtonData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/playableiabconvertcomponent/AnolePlayableIABCovertData;->scene:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
