.class public final Lwebcast/api/sub/AddEmoteRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emotes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/AddEmoteRequest;->emotes:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/AddEmoteRequest;->secAnchorId:Ljava/lang/String;

    return-void
.end method
