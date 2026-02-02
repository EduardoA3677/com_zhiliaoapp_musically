.class public final LX/0dvt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-boolean v0, LX/0dvt;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEmotePrivilegeFullyReleaseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubEmotePrivilegeFullyReleaseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubEmotePrivilegeFullyReleaseSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
