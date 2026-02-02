.class public final Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagItem"
.end annotation


# instance fields
.field public tagText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "tag_text"
    .end annotation
.end field

.field public tagType:I
    .annotation runtime LX/0B9U;
        value = "tag_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
