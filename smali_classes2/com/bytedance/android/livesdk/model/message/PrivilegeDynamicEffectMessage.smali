.class public final Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public control:Lcom/bytedance/android/livesdk/message/proto/DisplayControl;
    .annotation runtime LX/0B9U;
        value = "control"
    .end annotation
.end field

.field public effectType:I
    .annotation runtime LX/0B9U;
        value = "effect_type"
    .end annotation
.end field

.field public placeholderList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "placeholder_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;",
            ">;"
        }
    .end annotation
.end field

.field public privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;
    .annotation runtime LX/0B9U;
        value = "privilege_log_extra"
    .end annotation
.end field

.field public resourceAttr:Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;
    .annotation runtime LX/0B9U;
        value = "resource_attr"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public stickerModel:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;
    .annotation runtime LX/0B9U;
        value = "sticker_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->PRIVILEGE_DYNAMIC_EFFECT_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->scene:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->placeholderList:Ljava/util/List;

    return-void
.end method
