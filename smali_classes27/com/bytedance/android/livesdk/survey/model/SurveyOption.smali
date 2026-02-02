.class public Lcom/bytedance/android/livesdk/survey/model/SurveyOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public emojiId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emoji_id"
    .end annotation
.end field

.field public mainTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "main_title"
    .end annotation
.end field

.field public optionId:J
    .annotation runtime LX/0B9U;
        value = "option_id"
    .end annotation
.end field

.field public secondList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "second_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/survey/model/SurveySecondQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/survey/model/SurveyOption;->LIZ:I

    return-void
.end method
