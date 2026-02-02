.class public final LX/0TsH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;ZZ)Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_landscape"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "event_page"

    invoke-static {v0, p0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_preview_page"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
