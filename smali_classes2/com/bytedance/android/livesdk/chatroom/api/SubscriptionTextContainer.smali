.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubscriptionTextContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fontStyle:I
    .annotation runtime LX/0B9U;
        value = "font_style"
    .end annotation
.end field

.field public placeholderParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "placeholder_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubscriptionTextContainer;",
            ">;"
        }
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubscriptionTextContainer;->text:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubscriptionTextContainer;->placeholderParams:Ljava/util/List;

    return-void
.end method
