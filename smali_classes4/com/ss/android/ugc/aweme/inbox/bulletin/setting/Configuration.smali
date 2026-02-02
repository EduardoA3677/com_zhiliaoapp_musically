.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final optionCountMax:I
    .annotation runtime LX/0B9U;
        value = "option_count_max"
    .end annotation
.end field

.field public final optionCountMin:I
    .annotation runtime LX/0B9U;
        value = "option_count_min"
    .end annotation
.end field

.field public final optionTextCharacterMax:I
    .annotation runtime LX/0B9U;
        value = "option_text_character_max"
    .end annotation
.end field

.field public final titleCharacterMax:I
    .annotation runtime LX/0B9U;
        value = "poll_title_character_max"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x32

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->titleCharacterMax:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionCountMin:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionCountMax:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionTextCharacterMax:I

    return-void
.end method


# virtual methods
.method public final copy(IIII)Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->titleCharacterMax:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->titleCharacterMax:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionCountMin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionCountMin:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionCountMax:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionCountMax:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionTextCharacterMax:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionTextCharacterMax:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getOptionCountMax()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionCountMax:I

    return v0
.end method

.method public final getOptionCountMin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionCountMin:I

    return v0
.end method

.method public final getOptionTextCharacterMax()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionTextCharacterMax:I

    return v0
.end method

.method public final getTitleCharacterMax()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->titleCharacterMax:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->titleCharacterMax:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionCountMin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionCountMax:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionTextCharacterMax:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration(titleCharacterMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->titleCharacterMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optionCountMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionCountMin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optionCountMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionCountMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optionTextCharacterMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->optionTextCharacterMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
