.class public final Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Placeholder"
.end annotation


# instance fields
.field public fontStyle:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;
    .annotation runtime LX/0B9U;
        value = "font_style"
    .end annotation
.end field

.field public imagePadding:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder$ImagePadding;
    .annotation runtime LX/0B9U;
        value = "image_padding"
    .end annotation
.end field

.field public placeType:I
    .annotation runtime LX/0B9U;
        value = "place_type"
    .end annotation
.end field

.field public targetHeight:I
    .annotation runtime LX/0B9U;
        value = "target_height"
    .end annotation
.end field

.field public targetImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_image"
    .end annotation
.end field

.field public targetWidth:I
    .annotation runtime LX/0B9U;
        value = "target_width"
    .end annotation
.end field

.field public text:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->targetImage:Ljava/lang/String;

    return-void
.end method
