.class public final Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/multilive_biz/BizResumeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public activePlaybook:Lwebcast/data/multi_guest_play/ActivePlaybook;
    .annotation runtime LX/0B9U;
        value = "active_playbook"
    .end annotation
.end field

.field public countdownContents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "countdown_contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/CountdownContent;",
            ">;"
        }
    .end annotation
.end field

.field public countdownForAllContent:Lwebcast/data/multi_guest_play/CountdownForAllContent;
    .annotation runtime LX/0B9U;
        value = "countdown_for_all_content"
    .end annotation
.end field

.field public guestShowdownContent:Lwebcast/data/multi_guest_play/GuestShowdownContent;
    .annotation runtime LX/0B9U;
        value = "guest_showdown_content"
    .end annotation
.end field

.field public isShowing:Z
    .annotation runtime LX/0B9U;
        value = "is_showing"
    .end annotation
.end field

.field public noticeboardContents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "noticeboard_contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_play/NoticeboardContent;",
            ">;"
        }
    .end annotation
.end field

.field public quickCallAutoApprove:I
    .annotation runtime LX/0B9U;
        value = "quick_call_auto_approve"
    .end annotation
.end field

.field public quickCallAutoApproveStartMs:J
    .annotation runtime LX/0B9U;
        value = "quick_call_auto_approve_start_ms"
    .end annotation
.end field

.field public showContent:Lwebcast/data/multi_guest_play/ShowContent;
    .annotation runtime LX/0B9U;
        value = "show_content"
    .end annotation
.end field

.field public topGuestMeta:Lwebcast/data/multi_guest_play/TopGuestMetaContent;
    .annotation runtime LX/0B9U;
        value = "top_guest_meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->countdownContents:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->noticeboardContents:Ljava/util/List;

    return-void
.end method
