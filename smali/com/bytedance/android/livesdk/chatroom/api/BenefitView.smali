.class public final Lcom/bytedance/android/livesdk/chatroom/api/BenefitView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public benefitDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "benefit_description"
    .end annotation
.end field

.field public benefitImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "benefit_image"
    .end annotation
.end field

.field public benefitType:I
    .annotation runtime LX/0B9U;
        value = "benefit_type"
    .end annotation
.end field

.field public navIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "nav_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/BenefitView;->benefitDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/BenefitView;->backgroundColor:Ljava/lang/String;

    return-void
.end method
