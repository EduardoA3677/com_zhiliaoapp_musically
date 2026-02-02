.class public final Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$PortraitTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PortraitTag"
.end annotation


# instance fields
.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public showArgs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_args"
    .end annotation
.end field

.field public showValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_value"
    .end annotation
.end field

.field public tagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$PortraitTag;->tagId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$PortraitTag;->showValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$PortraitTag;->showArgs:Ljava/lang/String;

    return-void
.end method
