.class public final Lwebcast/api/game/LiveFragmentMontageV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public editParam:Lwebcast/api/game/VcloudEditTrackParam;
    .annotation runtime LX/0B9U;
        value = "edit_param"
    .end annotation
.end field

.field public fragmentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public isPost:Z
    .annotation runtime LX/0B9U;
        value = "is_post"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentMontageV2Request;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentMontageV2Request;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/LiveFragmentMontageV2Request;->fragmentId:Ljava/lang/String;

    return-void
.end method
