.class public final LX/0Fqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Fqr;

    const-string v0, "MusicSyncModeControl"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0Fqr;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "single_song"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 p0, 0x7c00

    const v1, 0x7fffffff

    const-string v0, "studio_auto_sound_sync_follower_count"

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getCommerceService()LX/0SiQ;

    invoke-static {}, LX/0xdy;->LIZ()I

    move-result v0

    if-ge v0, v1, :cond_1

    return v4

    :cond_1
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getCommerceService()LX/0SiQ;

    invoke-static {}, LX/0xdy;->LIZ()I

    move-result v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x2710

    const-string v0, "enable_soundsync_remember_follower_count"

    invoke-virtual {v2, p0, v1, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const-string v3, "storeLastMode1"

    const-string v2, "default"

    if-lt v4, v0, :cond_2

    sget-object v0, LX/0Fqr;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    sget-object v1, LX/0Fqr;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "SYNC"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "single_song"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object p0, LX/0Fqr;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz p1, :cond_1

    const-string v1, "SYNC"

    :goto_0
    const-string v0, "storeLastMode1"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "default"

    goto :goto_0
.end method
