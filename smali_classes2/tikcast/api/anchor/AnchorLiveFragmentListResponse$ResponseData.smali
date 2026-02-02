.class public final Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/AnchorLiveFragmentListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


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

.field public highlightReminder:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "highlight_reminder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/HighlightReminder;",
            ">;"
        }
    .end annotation
.end field

.field public postDetailList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "post_detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/AnchorLiveFragmentPostDetail;",
            ">;"
        }
    .end annotation
.end field

.field public roomMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "room_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltikcast/api/anchor/AnchorFragmentListResult;",
            ">;"
        }
    .end annotation
.end field

.field public showAutoPostNotice:Z
    .annotation runtime LX/0B9U;
        value = "show_auto_post_notice"
    .end annotation
.end field

.field public showBeansGiftText:Z
    .annotation runtime LX/0B9U;
        value = "show_beans_gift_text"
    .end annotation
.end field

.field public showInboxSubPopUp:Z
    .annotation runtime LX/0B9U;
        value = "show_inbox_sub_pop_up"
    .end annotation
.end field

.field public showTemplate:Z
    .annotation runtime LX/0B9U;
        value = "show_template"
    .end annotation
.end field

.field public userRevertSwitch:I
    .annotation runtime LX/0B9U;
        value = "user_revert_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->roomMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->postDetailList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->fragmentList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->highlightReminder:Ljava/util/List;

    return-void
.end method
