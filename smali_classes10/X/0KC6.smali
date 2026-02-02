.class public final LX/0KC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTK;
.implements LX/0JxS;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KC6;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    invoke-static {}, LX/0Jvi;->LIZ()I

    move-result v0

    iput v0, p0, LX/0KC6;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, LX/0KC6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, LX/0KC6;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0KC6;

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0KC6;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0KC6;->LLILIL:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final retrieveIncrementalId()I
    .locals 1

    iget v0, p0, LX/0KC6;->LLILIL:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchQueryCorrectData(queryCorrectInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KC6;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
