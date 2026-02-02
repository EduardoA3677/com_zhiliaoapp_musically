.class public final LX/0rb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static final LIZ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0rb2;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAvatarEntranceUnifySetting;->getValue()Z

    move-result v0

    const-string v1, "tiktok_live_watch_resource_normal_1"

    if-eqz v0, :cond_1

    const-string v0, "live_skylight_icon_anim_small_size.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0rb2;->LIZIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0rb2;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "tiktok_live_basic_resource"

    invoke-static {v0, v1}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_item_rank_top_on_going_hd.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LIZIZ()V
    .locals 3

    sget-boolean v0, LX/0rb2;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, LX/0rb2;->LIZ:Z

    sget-object v0, LX/0d5n;->LIZ:LX/0d5n;

    const-class v1, LX/14ha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e26d9

    invoke-static {v1, v0, v2, v2}, LX/0d5n;->LJFF(Ljava/lang/Class;III)V

    const-class v2, LX/14hZ;

    const v1, 0x7f0e26d8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0, v0}, LX/0d5n;->LJFF(Ljava/lang/Class;III)V

    :cond_0
    return-void
.end method
