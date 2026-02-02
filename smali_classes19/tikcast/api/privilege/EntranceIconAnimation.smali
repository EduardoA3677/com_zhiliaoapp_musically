.class public final Ltikcast/api/privilege/EntranceIconAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animationText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "animation_text"
    .end annotation
.end field

.field public animationUuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "animation_uuid"
    .end annotation
.end field

.field public businessType:I
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public buttonGradientColour:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "button_gradient_colour"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public ribbon:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ribbon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/EntranceIconAnimation;->animationUuid:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/EntranceIconAnimation;->buttonGradientColour:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/EntranceIconAnimation;->ribbon:Ljava/util/List;

    return-void
.end method
