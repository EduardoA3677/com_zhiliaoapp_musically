.class public final LX/0dwG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dvL;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

.field public LIZJ:Z

.field public final LIZLLL:Lm83/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dwG;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0e73;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/0dwG;->LIZLLL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;->enable:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dwG;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0dwG;->LIZLLL:Lm83/a;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;->detectionTime:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v0, 0x4

    invoke-static {v0, v2, v3, v4}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_2
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0dwG;->LIZJ:Z

    return v0
.end method

.method public final onRelease()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dwG;->LIZJ:Z

    iget-object v1, p0, LX/0dwG;->LIZLLL:Lm83/a;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
