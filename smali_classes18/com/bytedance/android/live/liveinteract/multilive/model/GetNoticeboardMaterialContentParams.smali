.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardMaterialContentParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mediaNodeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "media_node_id"
    .end annotation
.end field

.field public templateId:J
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetNoticeboardMaterialContentParams;->mediaNodeId:Ljava/lang/String;

    return-void
.end method
