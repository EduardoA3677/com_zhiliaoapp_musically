.class public final Lcom/bytedance/android/livesdk/model/message/ActivityConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activitySubType:I
    .annotation runtime LX/0B9U;
        value = "activity_sub_type"
    .end annotation
.end field

.field public activitySubValue:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activity_sub_value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public activityType:I
    .annotation runtime LX/0B9U;
        value = "activity_type"
    .end annotation
.end field

.field public chosen:Z
    .annotation runtime LX/0B9U;
        value = "chosen"
    .end annotation
.end field

.field public extraText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_text"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ActivityConfigItem;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ActivityConfigItem;->extraText:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ActivityConfigItem;->activitySubValue:Ljava/util/List;

    return-void
.end method
