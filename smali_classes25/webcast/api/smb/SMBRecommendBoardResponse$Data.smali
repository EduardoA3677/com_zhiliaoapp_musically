.class public final Lwebcast/api/smb/SMBRecommendBoardResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/SMBRecommendBoardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public boardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "board_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Board;",
            ">;"
        }
    .end annotation
.end field

.field public globalContentOffsetY:J
    .annotation runtime LX/0B9U;
        value = "global_content_offset_y"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public total:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;->boardList:Ljava/util/List;

    return-void
.end method
