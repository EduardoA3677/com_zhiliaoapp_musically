.class public final Lcom/bytedance/android/live/base/model/user/AvatarFrame;
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

.field public debutAnimationUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "debut_animation_url"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public personalCardV1:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "personal_card_v1"
    .end annotation
.end field

.field public personalCardV2:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "personal_card_v2"
    .end annotation
.end field

.field public profileDecorationRibbon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "profile_decoration_ribbon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/AvatarFrame;->debutAnimationUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/AvatarFrame;->avatarBackgroundBorderColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/AvatarFrame;->avatarBackgroundColor:Ljava/lang/String;

    return-void
.end method
