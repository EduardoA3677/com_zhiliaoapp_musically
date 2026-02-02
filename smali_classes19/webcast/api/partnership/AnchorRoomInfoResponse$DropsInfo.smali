.class public final Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AnchorRoomInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropsInfo"
.end annotation


# instance fields
.field public dropsIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "drops_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public hasSign:Z
    .annotation runtime LX/0B9U;
        value = "has_sign"
    .end annotation
.end field

.field public promotingDropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promoting_drops_id"
    .end annotation
.end field

.field public promotingDropsName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promoting_drops_name"
    .end annotation
.end field

.field public showDrops:Z
    .annotation runtime LX/0B9U;
        value = "show_drops"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;->dropsIdList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;->promotingDropsId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;->promotingDropsName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;->gameId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;->gameName:Ljava/lang/String;

    return-void
.end method
