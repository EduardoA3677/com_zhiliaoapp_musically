.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/QuizStatistics$OptionCountItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/activity/quiz/model/QuizStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionCountItem"
.end annotation


# instance fields
.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizStatistics$OptionCountItem;->optionId:Ljava/lang/String;

    return-void
.end method
