.class public final LX/0QVs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

.field public LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v1

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, LX/0QVs;-><init>(IIILcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;II)V

    return-void
.end method

.method public constructor <init>(IIILcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0QVs;->LIZ:I

    iput p2, p0, LX/0QVs;->LIZIZ:I

    iput p3, p0, LX/0QVs;->LIZJ:I

    iput-object p4, p0, LX/0QVs;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    iput p5, p0, LX/0QVs;->LJ:I

    iput p6, p0, LX/0QVs;->LJFF:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0QVs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0QVs;

    iget v1, p0, LX/0QVs;->LIZ:I

    iget v0, p1, LX/0QVs;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0QVs;->LIZIZ:I

    iget v0, p1, LX/0QVs;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0QVs;->LIZJ:I

    iget v0, p1, LX/0QVs;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0QVs;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    iget-object v0, p1, LX/0QVs;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/0QVs;->LJ:I

    iget v0, p1, LX/0QVs;->LJ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0QVs;->LJFF:I

    iget v0, p1, LX/0QVs;->LJFF:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0QVs;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0QVs;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0QVs;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0QVs;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0QVs;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0QVs;->LJFF:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TurnsGroupData(turnsGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QVs;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", turnsGroupCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QVs;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surveyAppearPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QVs;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedSurveyConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QVs;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QVs;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0QVs;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
