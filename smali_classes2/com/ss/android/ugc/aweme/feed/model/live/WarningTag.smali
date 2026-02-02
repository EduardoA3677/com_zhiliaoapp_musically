.class public final Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public tagSource:I
    .annotation runtime LX/0B9U;
        value = "tag_source"
    .end annotation
.end field

.field public text:Lcom/ss/android/ugc/aweme/feed/model/live/Text;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/live/Text;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->text:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->duration:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->tagSource:I

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/live/Text;JI)Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;-><init>(Lcom/ss/android/ugc/aweme/feed/model/live/Text;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->text:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->text:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->tagSource:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->tagSource:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->duration:J

    return-wide v0
.end method

.method public final getTagSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->tagSource:I

    return v0
.end method

.method public final getText()Lcom/ss/android/ugc/aweme/feed/model/live/Text;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->text:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->text:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/Text;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->tagSource:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->duration:J

    return-void
.end method

.method public final setTagSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->tagSource:I

    return-void
.end method

.method public final setText(Lcom/ss/android/ugc/aweme/feed/model/live/Text;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->text:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WarningTag(text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->text:Lcom/ss/android/ugc/aweme/feed/model/live/Text;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tagSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/WarningTag;->tagSource:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
