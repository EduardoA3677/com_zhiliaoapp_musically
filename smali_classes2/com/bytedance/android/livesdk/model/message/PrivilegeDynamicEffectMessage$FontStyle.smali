.class public final Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontStyle"
.end annotation


# instance fields
.field public enableShadow:Z
    .annotation runtime LX/0B9U;
        value = "enable_shadow"
    .end annotation
.end field

.field public enableStroke:Z
    .annotation runtime LX/0B9U;
        value = "enable_stroke"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_color"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime LX/0B9U;
        value = "font_size"
    .end annotation
.end field

.field public horizontalAlign:I
    .annotation runtime LX/0B9U;
        value = "horizontal_align"
    .end annotation
.end field

.field public maxLines:I
    .annotation runtime LX/0B9U;
        value = "max_lines"
    .end annotation
.end field

.field public shadowConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "shadow_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$ShadowConfig;",
            ">;"
        }
    .end annotation
.end field

.field public strokeConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "stroke_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle$StrokeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public verticalAlign:I
    .annotation runtime LX/0B9U;
        value = "vertical_align"
    .end annotation
.end field

.field public weight:I
    .annotation runtime LX/0B9U;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->fontColor:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->shadowConfigList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->strokeConfigList:Ljava/util/List;

    return-void
.end method
