.class public final Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final replaceText1:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logo_anim_non_en_replace_text_1"
    .end annotation
.end field

.field public final replaceText2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logo_anim_non_en_replace_text_2"
    .end annotation
.end field

.field public final replaceText3:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logo_anim_non_en_replace_text_3"
    .end annotation
.end field

.field public final replaceText4:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logo_anim_non_en_replace_text_4"
    .end annotation
.end field

.field public final replaceText5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logo_anim_non_en_replace_text_5"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v2, ""

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText1:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText2:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText3:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText4:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->type:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText1:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText1:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText2:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText2:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText3:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText3:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText4:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText4:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText5:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText1:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText2:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText3:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText4:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText5:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoOnboardingParams(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", replaceText1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replaceText2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replaceText3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText3:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replaceText4="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText4:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replaceText5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->replaceText5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
