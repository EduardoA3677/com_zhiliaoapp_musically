.class public final Lcom/bytedance/android/livesdk/model/message/PollEndContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endType:I
    .annotation runtime LX/0B9U;
        value = "end_type"
    .end annotation
.end field

.field public operator:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "operator"
    .end annotation
.end field

.field public optionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "option_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->optionList:Ljava/util/List;

    return-void
.end method
