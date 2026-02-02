.class public final Lcom/bytedance/android/livesdk/gift/model/GiftRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fromUser:Lcom/bytedance/android/livesdk/gift/model/GiftRecord$User;
    .annotation runtime LX/0B9U;
        value = "from_user"
    .end annotation
.end field

.field public gift:Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Gift;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public message:Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftRecord;->tags:Ljava/util/List;

    return-void
.end method
