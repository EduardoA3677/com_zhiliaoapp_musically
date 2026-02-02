.class public final LX/0Osk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;
    .locals 4

    const v0, -0x42c7e624

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS88S0100100_11;

    const-wide/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS88S0100100_11;-><init>(JLkotlin/jvm/functions/Function0;I)V

    invoke-static {p1, v3}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :goto_0
    const-string v0, "abroll_tryit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getUploadPageEntranceType()Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    move-result-object v2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->FLIP:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
