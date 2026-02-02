.class public final Ltikcast/api/anchor/AnchorLiveFragmentListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fragmentIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_ids"
    .end annotation
.end field

.field public fragmentType:I
    .annotation runtime LX/0B9U;
        value = "fragment_type"
    .end annotation
.end field

.field public fragmentTypeV2:I
    .annotation runtime LX/0B9U;
        value = "fragment_type_v2"
    .end annotation
.end field

.field public getResultBy:I
    .annotation runtime LX/0B9U;
        value = "get_result_by"
    .end annotation
.end field

.field public needShare:Z
    .annotation runtime LX/0B9U;
        value = "need_share"
    .end annotation
.end field

.field public roomIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_ids"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public userType:I
    .annotation runtime LX/0B9U;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AnchorLiveFragmentListRequest;->roomIds:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AnchorLiveFragmentListRequest;->fragmentIds:Ljava/lang/String;

    return-void
.end method
