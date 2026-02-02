.class public final LX/0arS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Bu;
.implements LX/0ryh;


# instance fields
.field public final LL:LX/0arP;

.field public final LLILIL:LX/14io;

.field public final LLILL:LX/14io;


# direct methods
.method public constructor <init>(LX/0arQ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0arS;->LL:LX/0arP;

    new-instance v1, LX/08C4;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08C4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0arS;->LLILIL:LX/14io;

    iput-object v0, p0, LX/0arS;->LLILL:LX/14io;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/08C0;Ljava/lang/String;)LX/0IIM;
    .locals 5

    iget-object v0, p0, LX/0arS;->LL:LX/0arP;

    check-cast v0, LX/0arQ;

    invoke-virtual {v0}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_key_has_create_photo_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0IIN;

    sget-object v0, LX/0arT;->HAS_SENT_PHOTO_STICKER:LX/0arT;

    invoke-direct {v1, v0}, LX/0IIN;-><init>(LX/0arT;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0arS;->LL:LX/0arP;

    check-cast v0, LX/0arQ;

    invoke-virtual {v0, p1, p2}, LX/0arQ;->LIZIZ(LX/08C0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0IIN;

    sget-object v0, LX/0arT;->HAS_CLICKED_INLINE:LX/0arT;

    invoke-direct {v1, v0}, LX/0IIN;-><init>(LX/0arT;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0arS;->LL:LX/0arP;

    check-cast v0, LX/0arQ;

    invoke-virtual {v0}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {p1, p2}, LX/0arQ;->LIZ(LX/08C0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v1, LX/0IIL;

    invoke-direct {v1, v2}, LX/0IIL;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0arS;->LL:LX/0arP;

    check-cast v0, LX/0arQ;

    invoke-virtual {v0}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p1, p2}, LX/0arQ;->LIZLLL(LX/08C0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0IIN;

    sget-object v0, LX/0arT;->ANOTHER_UUID_SHOWING:LX/0arT;

    invoke-direct {v1, v0}, LX/0IIN;-><init>(LX/0arT;)V

    return-object v1

    :cond_3
    new-instance v1, LX/0IIL;

    invoke-direct {v1, v2}, LX/0IIL;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZIZ(LX/08C0;Ljava/lang/String;)LX/0IIM;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08C0;",
            "Ljava/lang/String;",
            ")",
            "LX/0IIM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0arS;->LL:LX/0arP;

    check-cast v0, LX/0arQ;

    invoke-virtual {v0}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_key_has_create_photo_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0IIN;

    sget-object v0, LX/0arT;->HAS_SENT_PHOTO_STICKER:LX/0arT;

    invoke-direct {v1, v0}, LX/0IIN;-><init>(LX/0arT;)V

    return-object v1

    :cond_0
    iget-object v0, v7, LX/0arS;->LL:LX/0arP;

    check-cast v0, LX/0arQ;

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v5}, LX/0arQ;->LIZIZ(LX/08C0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0IIN;

    sget-object v0, LX/0arT;->HAS_CLICKED_INLINE:LX/0arT;

    invoke-direct {v1, v0}, LX/0IIN;-><init>(LX/0arT;)V

    return-object v1

    :cond_1
    iget-object v0, v7, LX/0arS;->LL:LX/0arP;

    check-cast v0, LX/0arQ;

    invoke-virtual {v0}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v6, v5}, LX/0arQ;->LIZLLL(LX/08C0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v1, LX/0IIN;

    sget-object v0, LX/0arT;->NO_INLINE_MESSAGE:LX/0arT;

    invoke-direct {v1, v0}, LX/0IIN;-><init>(LX/0arT;)V

    return-object v1

    :cond_2
    iget-object v0, v7, LX/0arS;->LL:LX/0arP;

    check-cast v0, LX/0arQ;

    invoke-virtual {v0}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v6, v5}, LX/0arQ;->LIZ(LX/08C0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v2, v12, v0

    if-nez v2, :cond_3

    new-instance v1, LX/0IIN;

    sget-object v0, LX/0arT;->NO_INLINE_MESSAGE:LX/0arT;

    invoke-direct {v1, v0}, LX/0IIN;-><init>(LX/0arT;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/0Je8;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v16, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    const/16 v17, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/IDmToolsDebugService;->LJIILLIIL()V

    :cond_4
    sget-object v11, LX/0arU;->LIZIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;->showHours:J

    sget-object v8, LX/0mTD;->HOURS:LX/0mTD;

    invoke-static {v2, v3, v8}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v9

    add-long/2addr v9, v12

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;->showHours:J

    invoke-static {v2, v3, v8}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v2

    add-long/2addr v12, v2

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMPhoto2StickerInlineConfig;->showAfterDismissHours:J

    invoke-static {v2, v3, v8}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v2

    add-long/2addr v12, v2

    cmp-long v2, v14, v12

    if-lez v2, :cond_5

    iget-object v2, v7, LX/0arS;->LL:LX/0arP;

    check-cast v2, LX/0arQ;

    invoke-virtual {v2}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v6, v5}, LX/0arQ;->LIZ(LX/08C0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v7, LX/0arS;->LL:LX/0arP;

    check-cast v0, LX/0arQ;

    invoke-virtual {v0}, LX/0arQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v6, v5}, LX/0arQ;->LIZLLL(LX/08C0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    new-instance v1, LX/0IIN;

    sget-object v0, LX/0arT;->EXPIRED_UUID:LX/0arT;

    invoke-direct {v1, v0}, LX/0IIN;-><init>(LX/0arT;)V

    return-object v1

    :cond_5
    cmp-long v0, v14, v9

    if-gtz v0, :cond_6

    new-instance v1, LX/0IIL;

    invoke-direct {v1, v4}, LX/0IIL;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance v1, LX/0IIN;

    sget-object v0, LX/0arT;->AUTO_DISMISS:LX/0arT;

    invoke-direct {v1, v0}, LX/0IIN;-><init>(LX/0arT;)V

    return-object v1
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/08C4;

    invoke-direct {v0, v1}, LX/08C4;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
