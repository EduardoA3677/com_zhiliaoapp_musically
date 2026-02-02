.class public final Lwebcast/im/JoinGroupDirectContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentPos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/ContentPosition;",
            ">;"
        }
    .end annotation
.end field

.field public groupExtInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "group_ext_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;
    .annotation runtime LX/0B9U;
        value = "group_user"
    .end annotation
.end field

.field public migrationDetails:Ltikcast/linkmic/common/MigrationDetails;
    .annotation runtime LX/0B9U;
        value = "migration_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/JoinGroupDirectContent;->groupExtInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/im/JoinGroupDirectContent;->contentPos:Ljava/util/List;

    return-void
.end method
