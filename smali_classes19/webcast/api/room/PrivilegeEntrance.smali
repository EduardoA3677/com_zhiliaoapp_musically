.class public final Lwebcast/api/room/PrivilegeEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public entranceIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "entrance_icon"
    .end annotation
.end field

.field public entranceIconBackground:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "entrance_icon_background"
    .end annotation
.end field

.field public openSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_schema"
    .end annotation
.end field

.field public showEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_entrance"
    .end annotation
.end field

.field public showRedDot:Z
    .annotation runtime LX/0B9U;
        value = "show_red_dot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/PrivilegeEntrance;->openSchema:Ljava/lang/String;

    return-void
.end method
