.class public final Ltikcast/api/anchor/AnchorFragmentListResult;
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
            "Ltikcast/api/anchor/LiveFragmentDetail;",
            ">;"
        }
    .end annotation
.end field

.field public generateStatus:I
    .annotation runtime LX/0B9U;
        value = "generate_status"
    .end annotation
.end field

.field public hasMuted:Z
    .annotation runtime LX/0B9U;
        value = "has_muted"
    .end annotation
.end field

.field public highValueInfo:Ltikcast/api/anchor/HighValueInfomation;
    .annotation runtime LX/0B9U;
        value = "high_value_info"
    .end annotation
.end field

.field public highlightCollection:Ltikcast/api/anchor/HighlightCollection;
    .annotation runtime LX/0B9U;
        value = "highlight_collection"
    .end annotation
.end field

.field public postedFragmentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "posted_fragment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/LiveFragmentDetail;",
            ">;"
        }
    .end annotation
.end field

.field public roomRevertSwitch:I
    .annotation runtime LX/0B9U;
        value = "room_revert_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorFragmentListResult;->fragmentList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorFragmentListResult;->postedFragmentList:Ljava/util/List;

    return-void
.end method
