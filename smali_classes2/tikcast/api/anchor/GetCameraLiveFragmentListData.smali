.class public final Ltikcast/api/anchor/GetCameraLiveFragmentListData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public highlightList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "highlight_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/CameraHighlight;",
            ">;"
        }
    .end annotation
.end field

.field public lastId:J
    .annotation runtime LX/0B9U;
        value = "last_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetCameraLiveFragmentListData;->highlightList:Ljava/util/List;

    return-void
.end method
