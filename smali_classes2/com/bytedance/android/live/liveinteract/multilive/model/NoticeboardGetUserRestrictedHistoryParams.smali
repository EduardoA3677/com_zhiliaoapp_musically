.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetUserRestrictedHistoryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mediaNodeIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "media_node_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardGetUserRestrictedHistoryParams;->mediaNodeIds:Ljava/util/List;

    return-void
.end method
