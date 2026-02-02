.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookImageAIGenParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aiGenType:I
    .annotation runtime LX/0B9U;
        value = "ai_gen_type"
    .end annotation
.end field

.field public imageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_id"
    .end annotation
.end field

.field public publishPlaybookContent:Lwebcast/data/multi_guest_play/PublishPlaybookContent;
    .annotation runtime LX/0B9U;
        value = "publish_playbook_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookImageAIGenParams;->imageId:Ljava/lang/String;

    return-void
.end method
