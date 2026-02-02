.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFavoriteParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flowStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "flow_str"
    .end annotation
.end field

.field public playbookContentId:J
    .annotation runtime LX/0B9U;
        value = "playbook_content_id"
    .end annotation
.end field

.field public playbookId:J
    .annotation runtime LX/0B9U;
        value = "playbook_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFavoriteParams;->flowStr:Ljava/lang/String;

    return-void
.end method
