.class public final Lwebcast/api/partnership/AnchorCheckAndJoinEventResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AnchorCheckAndJoinEventResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public failReasonList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fail_reason_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fansLimit:I
    .annotation runtime LX/0B9U;
        value = "fans_limit"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public hasJoinedTaskModeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "has_joined_task_mode_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hasJoinedTaskTypeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "has_joined_task_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public joinSuccess:Z
    .annotation runtime LX/0B9U;
        value = "join_success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/AnchorCheckAndJoinEventResponse$ResponseData;->gameName:Ljava/lang/String;

    return-void
.end method
