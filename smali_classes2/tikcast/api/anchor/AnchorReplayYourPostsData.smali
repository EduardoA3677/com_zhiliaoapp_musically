.class public final Ltikcast/api/anchor/AnchorReplayYourPostsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fragmentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fragment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorReplayYourPostsData;->fragmentList:Ljava/util/List;

    return-void
.end method
