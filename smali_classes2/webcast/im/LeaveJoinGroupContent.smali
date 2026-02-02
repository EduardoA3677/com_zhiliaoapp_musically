.class public final Lwebcast/im/LeaveJoinGroupContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public groupChannelId:J
    .annotation runtime LX/0B9U;
        value = "group_channel_id"
    .end annotation
.end field

.field public leaveSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "leave_source"
    .end annotation
.end field

.field public linkedUserUiPositions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_user_ui_positions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public operator:Ltikcast/linkmic/common/GroupPlayer;
    .annotation runtime LX/0B9U;
        value = "operator"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/LeaveJoinGroupContent;->leaveSource:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/LeaveJoinGroupContent;->linkedUserUiPositions:Ljava/util/List;

    return-void
.end method
