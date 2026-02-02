.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;->title:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;->content:Ljava/util/List;

    return-void
.end method
