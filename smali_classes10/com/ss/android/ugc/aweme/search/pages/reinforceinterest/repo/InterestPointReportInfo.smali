.class public final Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0LUo;


# instance fields
.field public final exitTime:J
    .annotation runtime LX/0B9U;
        value = "exit_time"
    .end annotation
.end field

.field public final exitType:I
    .annotation runtime LX/0B9U;
        value = "exit_type"
    .end annotation
.end field

.field public final word:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "word"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LUo;

    invoke-direct {v0}, LX/0LUo;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->Companion:LX/0LUo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->word:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->exitType:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->exitTime:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IJ)Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->word:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->word:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->exitType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->exitType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->exitTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->exitTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getExitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->exitTime:J

    return-wide v0
.end method

.method public final getExitType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->exitType:I

    return v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->word:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->word:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->exitType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->exitTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InterestPointReportInfo(word="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->word:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exitType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->exitType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exitTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/reinforceinterest/repo/InterestPointReportInfo;->exitTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
