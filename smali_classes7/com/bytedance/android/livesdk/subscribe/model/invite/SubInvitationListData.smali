.class public Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationListData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public invitationCodeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "invitation_codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationCode;",
            ">;"
        }
    .end annotation
.end field

.field public invitersInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "inviter_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public selfInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "self_info"
    .end annotation
.end field

.field public switcher:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationFunctionSwitcher;
    .annotation runtime LX/0B9U;
        value = "switcher"
    .end annotation
.end field

.field public totalCount:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
