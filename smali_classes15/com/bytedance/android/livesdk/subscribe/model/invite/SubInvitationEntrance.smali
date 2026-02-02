.class public final Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public beInvited:Z
    .annotation runtime LX/0B9U;
        value = "be_invited"
    .end annotation
.end field

.field public entrancePrompt:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "entrance_prompts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationEntrancePrompt;",
            ">;"
        }
    .end annotation
.end field

.field public hasInvitationEntrance:Z
    .annotation runtime LX/0B9U;
        value = "has_entrance"
    .end annotation
.end field

.field public invitationStatus:I
    .annotation runtime LX/0B9U;
        value = "invitation_status"
    .end annotation
.end field

.field public switcher:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationFunctionSwitcher;
    .annotation runtime LX/0B9U;
        value = "switcher"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
