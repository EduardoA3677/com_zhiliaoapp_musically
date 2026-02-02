.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;",
            ">;"
        }
    .end annotation
.end field

.field public textType:I
    .annotation runtime LX/0B9U;
        value = "text_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicConfig;->textType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicConfig;->contentList:Ljava/util/List;

    return-void
.end method
