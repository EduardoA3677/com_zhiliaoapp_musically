.class public final LX/05R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05RF;


# static fields
.field public static final LIZ:LX/05R6;

.field public static LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public static LIZJ:LX/06CI;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05R6;

    invoke-direct {v0}, LX/05R6;-><init>()V

    sput-object v0, LX/05R6;->LIZ:LX/05R6;

    sget-object v0, LX/06CI;->DEFAULT:LX/06CI;

    sput-object v0, LX/05R6;->LIZJ:LX/06CI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;LX/057o;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    iget-object v0, p1, LX/057o;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/05R6;->LJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/057o;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v3, :cond_0

    sget-object p1, LX/05R6;->LIZ:LX/05R6;

    move-object v5, p0

    invoke-static {v5, v3}, LX/05R6;->LJII(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-interface {v3}, LX/05UE;->Qm()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    const-string v1, "livebackground"

    sget-object v0, LX/05R6;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2, v1, v0, v3}, LX/05m1;->LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sput-object v3, LX/05R6;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {p2}, LX/05R6;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/05UE;->Qm()Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v3, LX/05R6;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v3}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    move-object v6, p3

    if-eqz v0, :cond_5

    instance-of v0, v5, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    move-object v7, p1

    move-object p0, v5

    invoke-static/range {v3 .. v8}, LX/05R5;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05RF;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;)V

    return-void

    :cond_5
    invoke-interface {v3}, LX/05UE;->Tm()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v1, v6, p1, v5}, LX/05R5;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05RF;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;)V

    return-void

    :cond_6
    instance-of v0, v5, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    const/16 p3, 0x30

    move-object v7, v4

    move-object p0, v4

    move-object p2, v5

    invoke-static/range {v3 .. v11}, LX/05R5;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Long;LX/05RF;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;I)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v2, :cond_0

    sget-object v1, LX/0UT6;->BACKGROUND:LX/0UT6;

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    invoke-interface {v2, v1, v0, p0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJI()V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v3, :cond_0

    sget-object v2, LX/0UT6;->BACKGROUND:LX/0UT6;

    sget-object v1, LX/06Dj;->APPLY_FAILED:LX/06Dj;

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJII(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    invoke-interface {p1}, LX/05UE;->Qm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    invoke-interface {p1, v2}, LX/05UE;->En(Z)V

    invoke-interface {p1, v1}, LX/05UE;->Pn(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/05RV;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    sget-object v0, LX/05R6;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/06CI;->DOWNLOAD_FAIL:LX/06CI;

    sput-object v0, LX/05R6;->LIZJ:LX/06CI;

    invoke-static {}, LX/05R6;->LJI()V

    const-string v1, "LiveBgApplyManager"

    const-string v0, "notifyItemDownloadFail"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    sget-object v0, LX/05R6;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/06CI;->DOWNLOADING:LX/06CI;

    sput-object v0, LX/05R6;->LIZJ:LX/06CI;

    const-string v1, "LiveBgApplyManager"

    const-string v0, "notifyItemDownloading"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    sget-object v0, LX/05R6;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/06CI;->DOWNLOAD_SUCCESS:LX/06CI;

    sput-object v0, LX/05R6;->LIZJ:LX/06CI;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/05R6;->LJII(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-interface {p2}, LX/05UE;->Qm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    const-string v1, "livebackground"

    sget-object v0, LX/05R6;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2, v1, v0, p2}, LX/05m1;->LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sput-object p2, LX/05R6;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05R6;->LJFF(Ljava/lang/String;)V

    :cond_0
    const-string v1, "LiveBgApplyManager"

    const-string v0, "notifyItemDownloadSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    sget-object v0, LX/05R6;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/06CI;->DOWNLOAD_START:LX/06CI;

    sput-object v0, LX/05R6;->LIZJ:LX/06CI;

    const-string v1, "LiveBgApplyManager"

    const-string v0, "notifyItemDownloadStart"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
