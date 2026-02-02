.class public final Lwebcast/api/sub/UserEmotesUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field

.field public uploadEmoteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "upload_emote_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/UserEmotesUploadRequest;->secAnchorId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/UserEmotesUploadRequest;->uploadEmoteList:Ljava/util/List;

    return-void
.end method
