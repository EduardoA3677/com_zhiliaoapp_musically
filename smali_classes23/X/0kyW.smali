.class public final LX/0kyW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kyG;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

.field public LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, LX/0kyG;

    sget-object v0, LX/0kyY;->NONE:LX/0kyY;

    invoke-direct {v1, v0}, LX/0kyG;-><init>(LX/0kyY;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/0kyW;-><init>(LX/0kyG;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;)V

    return-void
.end method

.method public constructor <init>(LX/0kyG;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kyW;->LIZ:LX/0kyG;

    iput-object p2, p0, LX/0kyW;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    iput-object p3, p0, LX/0kyW;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    iput-object p4, p0, LX/0kyW;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0kyW;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kyW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kyW;

    iget-object v1, p0, LX/0kyW;->LIZ:LX/0kyG;

    iget-object v0, p1, LX/0kyW;->LIZ:LX/0kyG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kyW;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    iget-object v0, p1, LX/0kyW;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kyW;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    iget-object v0, p1, LX/0kyW;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0kyW;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0kyW;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kyW;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    iget-object v0, p1, LX/0kyW;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kyW;->LIZ:LX/0kyG;

    invoke-virtual {v0}, LX/0kyG;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kyW;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyW;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyW;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kyW;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoSkillLabelAllData(selectedLabelData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyW;->LIZ:LX/0kyG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedRatioSubSkill="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyW;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoStandardRatio;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedStyleSubSkill="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyW;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentModeSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyW;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kyW;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
