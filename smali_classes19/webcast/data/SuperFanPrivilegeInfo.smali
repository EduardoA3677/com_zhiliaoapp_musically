.class public final Lwebcast/data/SuperFanPrivilegeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorFields:Lwebcast/data/AnchorPrivilegeFields;
    .annotation runtime LX/0B9U;
        value = "anchor_fields"
    .end annotation
.end field

.field public commonFields:Lwebcast/data/CommonPrivilegeFields;
    .annotation runtime LX/0B9U;
        value = "common_fields"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public iconBg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_bg"
    .end annotation
.end field

.field public isShown:Z
    .annotation runtime LX/0B9U;
        value = "is_shown"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link"
    .end annotation
.end field

.field public privilegeType:I
    .annotation runtime LX/0B9U;
        value = "privilege_type"
    .end annotation
.end field

.field public privilegeTypeStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "privilege_type_str"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public userFields:Lwebcast/data/UserPrivilegeFields;
    .annotation runtime LX/0B9U;
        value = "user_fields"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/SuperFanPrivilegeInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanPrivilegeInfo;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanPrivilegeInfo;->link:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanPrivilegeInfo;->privilegeTypeStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanPrivilegeInfo;->iconBg:Ljava/lang/String;

    return-void
.end method
