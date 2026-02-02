.class public Lcom/bytedance/android/livesdk/model/BorderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarBackgroundBorderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_background_border_color"
    .end annotation
.end field

.field public avatarBackgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_background_color"
    .end annotation
.end field

.field public borderLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;
    .annotation runtime LX/0B9U;
        value = "border_privilege_log_extra"
    .end annotation
.end field

.field public descStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc_starling_key"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public level:J
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public nameStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name_starling_key"
    .end annotation
.end field

.field public profileDecorationRibbon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "profile_decoration_ribbon"
    .end annotation
.end field

.field public ribbonLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;
    .annotation runtime LX/0B9U;
        value = "profile_privilege_log_extra"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundBorderColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->nameStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->descStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    check-cast p1, Lcom/bytedance/android/livesdk/model/BorderInfo;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->level:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->level:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_2
    return v6

    :cond_3
    if-eqz v0, :cond_2

    const/4 v6, 0x0

    return v6

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/BorderInfo;->level:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
