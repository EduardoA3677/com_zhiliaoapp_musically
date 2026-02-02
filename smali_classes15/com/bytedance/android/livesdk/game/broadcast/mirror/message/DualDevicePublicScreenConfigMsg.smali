.class public final Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TqR;


# instance fields
.field public autoTranslationEnable:I
    .annotation runtime LX/0B9U;
        value = "auto_translation_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;->autoTranslationEnable:I

    return-void
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "dual_device_public_screen_config_update"

    return-object v0
.end method
