.class public final Lcom/ss/android/ugc/gamora/editor/music/service/LongToShortOutreachProfileBannerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/editor/services/ILongToShortOutreachProfileBannerService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/service/LongToShortOutreachProfileBannerService;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PpD;LX/11G7;)V
    .locals 2

    new-instance v1, LX/0oDK;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/service/LongToShortOutreachProfileBannerService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oDL;

    invoke-direct {v1, p1, p2, v0}, LX/0oDK;-><init>(LX/0PpD;LX/11G7;LX/0oDL;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/service/LongToShortOutreachProfileBannerService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oDL;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09vM;->LIZ()I

    move-result v0

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq v0, v5, :cond_0

    invoke-static {}, LX/09vM;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/09vM;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v1, v4, LX/0oDL;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "is_quit_forever"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0oDL;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "show_count"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v3, v4, LX/0oDL;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v0, 0x240c8400

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
