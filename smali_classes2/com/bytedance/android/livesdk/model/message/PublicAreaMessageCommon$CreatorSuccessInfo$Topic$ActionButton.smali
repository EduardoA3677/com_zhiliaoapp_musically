.class public final Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionButton"
.end annotation


# instance fields
.field public buttonActiveText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "button_active_text"
    .end annotation
.end field

.field public buttonInactiveText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "button_inactive_text"
    .end annotation
.end field

.field public buttonSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_schema"
    .end annotation
.end field

.field public buttonType:I
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonSchema:Ljava/lang/String;

    return-void
.end method
