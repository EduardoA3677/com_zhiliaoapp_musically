.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/QuizQuestionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public image:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/activity/quiz/model/QuizImage;",
            ">;"
        }
    .end annotation
.end field

.field public optionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "option_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizQuestionOption;->optionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizQuestionOption;->content:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizQuestionOption;->image:Ljava/util/List;

    return-void
.end method
