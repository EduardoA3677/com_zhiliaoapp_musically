.class public final Lwebcast/data/multi_guest_social_data/SoundWareEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public btnStatus:I
    .annotation runtime LX/0B9U;
        value = "btn_status"
    .end annotation
.end field

.field public btnTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btn_title"
    .end annotation
.end field

.field public dynamicImageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dynamic_image_name"
    .end annotation
.end field

.field public expireTs:J
    .annotation runtime LX/0B9U;
        value = "expire_ts"
    .end annotation
.end field

.field public obtainSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "obtain_schema"
    .end annotation
.end field

.field public rightBtnDisable:Z
    .annotation runtime LX/0B9U;
        value = "right_btn_disable"
    .end annotation
.end field

.field public rightDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "right_desc"
    .end annotation
.end field

.field public rightId:J
    .annotation runtime LX/0B9U;
        value = "right_id"
    .end annotation
.end field

.field public rightTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "right_title"
    .end annotation
.end field

.field public staticImageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "static_image_name"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public userRightId:J
    .annotation runtime LX/0B9U;
        value = "user_right_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->rightTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->rightDesc:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->staticImageName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->dynamicImageName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->btnTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_social_data/SoundWareEffect;->obtainSchema:Ljava/lang/String;

    return-void
.end method
