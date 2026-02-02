.class public Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;",
            ">;"
        }
    .end annotation
.end field

.field public pollId:J
    .annotation runtime LX/0B9U;
        value = "vote_id"
    .end annotation
.end field

.field public question:Ljava/lang/String;

.field public refId:J
    .annotation runtime LX/0B9U;
        value = "ref_id"
    .end annotation
.end field

.field public refType:I
    .annotation runtime LX/0B9U;
        value = "ref_type"
    .end annotation
.end field

.field public selectOptionId:J
    .annotation runtime LX/0B9U;
        value = "select_option_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_7

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->question:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->question:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->question:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->pollId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->pollId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->selectOptionId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->selectOptionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->options:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->options:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_5
    return v6

    :cond_6
    if-eqz v0, :cond_5

    const/4 v6, 0x0

    return v6

    :cond_7
    return v5
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->options:Ljava/util/List;

    return-object v0
.end method

.method public getPollId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->pollId:J

    return-wide v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getRefId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->refId:J

    return-wide v0
.end method

.method public getRefType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->refType:I

    return v0
.end method

.method public getSelectOptionId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->selectOptionId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->pollId:J

    long-to-int v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->options:Ljava/util/List;

    return-void
.end method

.method public setPollId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->pollId:J

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->question:Ljava/lang/String;

    return-void
.end method

.method public setRefId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->refId:J

    return-void
.end method

.method public setRefType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->refType:I

    return-void
.end method

.method public setSelectOptionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->selectOptionId:J

    return-void
.end method
