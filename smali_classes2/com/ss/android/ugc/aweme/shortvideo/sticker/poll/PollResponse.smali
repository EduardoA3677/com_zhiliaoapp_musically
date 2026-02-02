.class public final Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public optionId:I
    .annotation runtime LX/0B9U;
        value = "option_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollResponse;->optionId:I

    return-void
.end method


# virtual methods
.method public final getOptionId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollResponse;->optionId:I

    return v0
.end method

.method public final setOptionId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollResponse;->optionId:I

    return-void
.end method
