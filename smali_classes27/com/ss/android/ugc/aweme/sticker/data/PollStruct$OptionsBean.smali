.class public Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionsBean"
.end annotation


# instance fields
.field public optionId:J
    .annotation runtime LX/0B9U;
        value = "option_id"
    .end annotation
.end field

.field public optionText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "option_text"
    .end annotation
.end field

.field public pollCount:J
    .annotation runtime LX/0B9U;
        value = "vote_count"
    .end annotation
.end field

.field public postOption:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "option"
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

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionText:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionText:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->pollCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->pollCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->postOption:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->postOption:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getOptionId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionId:J

    return-wide v0
.end method

.method public getOptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionText:Ljava/lang/String;

    return-object v0
.end method

.method public getPollCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->pollCount:J

    return-wide v0
.end method

.method public getPostOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->postOption:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionId:J

    long-to-int v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public setOptionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionId:J

    return-void
.end method

.method public setOptionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->optionText:Ljava/lang/String;

    return-void
.end method

.method public setPollCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->pollCount:J

    return-void
.end method

.method public setPostOption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->postOption:Ljava/lang/String;

    return-void
.end method
