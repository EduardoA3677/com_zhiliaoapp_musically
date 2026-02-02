.class public final Lwebcast/im/SoundWareEffectExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dynamicImageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dynamic_image_name"
    .end annotation
.end field

.field public rightId:J
    .annotation runtime LX/0B9U;
        value = "right_id"
    .end annotation
.end field

.field public staticImageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "static_image_name"
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

    iput-object v0, p0, Lwebcast/im/SoundWareEffectExtra;->staticImageName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/im/SoundWareEffectExtra;->dynamicImageName:Ljava/lang/String;

    return-void
.end method
