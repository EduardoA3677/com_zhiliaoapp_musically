.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public backgroundImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_image"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnchorInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnchorInfo;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnchorInfo;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnchorInfo;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnchorInfo;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnchorInfo;->avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnchorInfo;->backgroundImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnchorInfo;->extra:Ljava/lang/String;

    return-void
.end method
