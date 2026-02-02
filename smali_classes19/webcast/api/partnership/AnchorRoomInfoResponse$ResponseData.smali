.class public final Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AnchorRoomInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public dropsInfo:Lwebcast/api/partnership/AnchorRoomInfoResponse$DropsInfo;
    .annotation runtime LX/0B9U;
        value = "drops_info"
    .end annotation
.end field

.field public gameTasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "game_tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BriefGameTask;",
            ">;"
        }
    .end annotation
.end field

.field public isOrgAccount:Z
    .annotation runtime LX/0B9U;
        value = "is_org_account"
    .end annotation
.end field

.field public liveTakeDecouple:Z
    .annotation runtime LX/0B9U;
        value = "live_take_decouple"
    .end annotation
.end field

.field public partnershipInfo:Lwebcast/api/partnership/AnchorRoomInfoResponse$PartnershipInfo;
    .annotation runtime LX/0B9U;
        value = "partnership_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;->gameTasks:Ljava/util/List;

    return-void
.end method
