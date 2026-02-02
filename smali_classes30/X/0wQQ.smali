.class public final LX/0wQQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0euC;
.implements LX/0wQK;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

.field public final LIZLLL:J

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0f5E;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0wQo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0EAb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wQQ;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0wQQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0wQQ;->LIZLLL:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wQQ;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p3, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkAudienceSeiMissedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkAudienceSeiMissedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkAudienceSeiMissedSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0EAb;

    invoke-direct {v0, p2}, LX/0EAb;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, p0, LX/0wQQ;->LJI:LX/0EAb;

    :cond_0
    return-void
.end method

.method public static final LJIILLIIL(I)I
    .locals 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestExp24q3OptLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestExp24q3OptLayoutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestExp24q3OptLayoutSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestExp24q3OptLayoutSetting;->getValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionV2Setting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionV2Setting;->getValue()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionV2Setting;->getValue()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestExpandGuestCountVersionSetting;->getValue()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIZILJ(LX/0wLL;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustDowngradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustDowngradeSetting;->downgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0wPv;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LLILII()V

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/0ezT;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/RustArchEnableEvent;

    iget v0, p0, LX/0wLL;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final LJIJ(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LINKER:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_LinkMicManager_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Dd()LX/0eFu;
    .locals 1

    iget-object v0, p0, LX/0wQQ;->LJI:LX/0EAb;

    return-object v0
.end method

.method public final declared-synchronized LIZ(LX/02YS;Ljava/lang/Long;)V
    .locals 9

    monitor-enter p0

    const/16 v0, 0x171

    :try_start_0
    invoke-static {v0}, LX/0wQQ;->LJIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkerDestroyed start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-static {v5, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, LX/0wMT;->getChannelId()J

    move-result-wide v7

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0f5E;

    invoke-interface {v2}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0f5E;->scene()I

    move-result v1

    invoke-interface {p1}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/0f5E;

    if-eqz v3, :cond_2

    const/16 v0, 0x175

    invoke-static {v0}, LX/0wQQ;->LJIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkerDestroyed remove sessionList channelId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const-string v1, "dispose_on_linker_destroy"

    sget-object v0, LX/0wQF;->UNKNOWN:LX/0wQF;

    invoke-interface {v3, v1, v0}, LX/0f5E;->p(Ljava/lang/String;LX/0wQF;)V

    iget-object v0, p0, LX/0wQQ;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQo;

    invoke-interface {v0, v3, p2}, LX/0wQo;->LIZIZ(LX/0f5E;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0wQQ;->LJI:LX/0EAb;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0EAb;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(ILjava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f5E;

    instance-of v0, v1, LX/0wLK;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wLK;

    iget v0, v1, LX/0wLK;->LLILIL:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LX/0wLK;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final declared-synchronized LIZJ(Ljava/lang/String;)LX/0f5E;
    .locals 10

    monitor-enter p0

    const/16 v0, 0x89

    :try_start_0
    invoke-static {v0}, LX/0wQQ;->LJIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "obtainOldMultiHostSession start channelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f5E;

    instance-of v0, v0, LX/0wMS;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0f5E;

    if-nez v3, :cond_2

    new-instance v3, LX/0wMS;

    iget-object v4, p0, LX/0wQQ;->LIZ:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v5}, LX/0wQQ;->LJIILLIIL(I)I

    move-result v6

    iget-object v7, p0, LX/0wQQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v9, p0, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    invoke-direct/range {v3 .. v10}, LX/0wMS;-><init>(Landroid/content/Context;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;LX/0euC;)V

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/0ez9;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ez9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/sei/SeiAppData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wQQ;->LJI:LX/0EAb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0EAb;->LIZIZ(LX/0ez9;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const-string v1, "ByteVC"

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/0wXF;->LJII(LX/0ez9;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f5E;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0f5E;->scene()I

    move-result v1

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0wQc;

    invoke-direct {v0, v2, p1, v4}, LX/0wQc;-><init>(LX/0f5E;LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0wQh;

    invoke-direct {v0, v2, p1}, LX/0wQh;-><init>(LX/0f5E;LX/0ez9;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f5E;

    new-instance v0, LX/0wQi;

    invoke-direct {v0, v1, p1}, LX/0wQi;-><init>(LX/0f5E;LX/0ez9;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f5E;

    new-instance v0, LX/0wQj;

    invoke-direct {v0, v1}, LX/0wQj;-><init>(LX/0f5E;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final LJ(LX/0ez9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ez9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/sei/SeiAppData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0ez9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LinkMicManager"

    const-string v0, "MtCoHostCrossRoomPushSDKSetting true"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wQQ;->LJI:LX/0EAb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0EAb;->LIZIZ(LX/0ez9;)V

    :cond_0
    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f5E;

    invoke-interface {v4}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkMicManager#onReceivedSeiNew "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0f5E;->scene()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-interface {v3, v0, v1}, LX/0eec;->Zi(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const-string v1, "ByteVC"

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/0wXF;->LJII(LX/0ez9;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f5E;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0f5E;->scene()I

    move-result v1

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0wQb;

    invoke-direct {v0, v2, p1, v4}, LX/0wQb;-><init>(LX/0f5E;LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/0wQd;

    invoke-direct {v0, v2, p1}, LX/0wQd;-><init>(LX/0f5E;LX/0ez9;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f5E;

    new-instance v0, LX/0wQe;

    invoke-direct {v0, v1, p1}, LX/0wQe;-><init>(LX/0f5E;LX/0ez9;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f5E;

    new-instance v0, LX/0wQf;

    invoke-direct {v0, v1}, LX/0wQf;-><init>(LX/0f5E;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    iget-object v1, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ktv_sei"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    const-string v0, "SeiHelper.parseSei(sei) failed with return null, may sei format not match linkMic biz"

    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final declared-synchronized LJFF(LX/02Ur;)V
    .locals 19

    move-object/from16 v11, p0

    monitor-enter v11

    const/16 v0, 0x146

    :try_start_0
    invoke-static {v0}, LX/0wQQ;->LJIJ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkerCreated start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v11, LX/0wQQ;->LJI:LX/0EAb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EAb;->LIZJ()V

    :cond_0
    instance-of v0, v2, LX/02Qy;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-instance v12, LX/0wLL;

    iget-object v13, v11, LX/0wQQ;->LIZ:Landroid/content/Context;

    move-object v0, v2

    check-cast v0, LX/02Qy;

    iget v14, v0, LX/02Qy;->LLILLJJLI:I

    move-object v0, v2

    check-cast v0, LX/02Qy;

    iget v0, v0, LX/02Qy;->LLILLJJLI:I

    invoke-static {v0}, LX/0wQQ;->LJIILLIIL(I)I

    move-result v15

    iget-object v1, v11, LX/0wQQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v11, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/0wLL;-><init>(Landroid/content/Context;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/02YS;)V

    iget-object v1, v11, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0wQP;

    invoke-direct {v0, v2}, LX/0wQP;-><init>(LX/02Ur;)V

    invoke-static {v1, v0, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v4

    iget-object v1, v11, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0wQO;

    invoke-direct {v0, v2}, LX/0wQO;-><init>(LX/02Ur;)V

    invoke-static {v1, v0, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, v11, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/0wQQ;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQo;

    invoke-interface {v0, v12}, LX/0wQo;->LJLI(LX/0f5E;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    invoke-static {v12}, LX/0wQQ;->LJIIZILJ(LX/0wLL;)V

    goto :goto_2

    :cond_2
    instance-of v0, v2, LX/02Vk;

    if-eqz v0, :cond_3

    new-instance v4, LX/0wMS;

    iget-object v5, v11, LX/0wQQ;->LIZ:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v6}, LX/0wQQ;->LJIILLIIL(I)I

    move-result v7

    iget-object v8, v11, LX/0wQQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object v0, v2

    check-cast v0, LX/02Vk;

    iget-wide v0, v0, LX/02Vk;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v11, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    invoke-direct/range {v4 .. v11}, LX/0wMS;-><init>(Landroid/content/Context;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;LX/0euC;)V

    iget-object v1, v11, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0fli;

    invoke-direct {v0}, LX/0fli;-><init>()V

    invoke-static {v1, v0, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, v11, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/0wMS;->w(LX/02YS;)V

    iget-object v0, v11, LX/0wQQ;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQo;

    invoke-interface {v0, v4}, LX/0wQo;->LJLI(LX/0f5E;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final LJI(Z)V
    .locals 5

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x39

    invoke-static {v0}, LX/0wQQ;->LJIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDisableSDK start scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " disable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII(LX/0wQT;)V
    .locals 8

    const/16 v0, 0x17e

    invoke-static {v0}, LX/0wQQ;->LJIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkerDestroyed start info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v4, p1, LX/0wQT;->LIZ:J

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/0f5E;

    invoke-interface {v6}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/0f5E;->scene()I

    move-result v1

    iget v0, p1, LX/0wQT;->LIZIZ:I

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0f5E;

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/0wLK;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0wQT;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/0wLK;

    invoke-virtual {v0, v1}, LX/0wLK;->LJJ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    :cond_1
    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/0wQT;->LJ:Z

    if-nez v0, :cond_2

    const-string v1, "dispose_on_linker_destroy"

    sget-object v0, LX/0wQF;->UNKNOWN:LX/0wQF;

    invoke-interface {v2, v1, v0}, LX/0f5E;->p(Ljava/lang/String;LX/0wQF;)V

    :cond_2
    iget-object v0, p0, LX/0wQQ;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQo;

    invoke-interface {v0, v2, v3}, LX/0wQo;->LIZIZ(LX/0f5E;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/0wQT;->LJFF:Z

    if-eqz v0, :cond_5

    iget v2, p1, LX/0wQT;->LIZIZ:I

    iget-wide v0, p1, LX/0wQT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0wQQ;->LJIIIIZZ(ILjava/lang/String;)LX/0f5E;

    :cond_5
    iget-object v1, p0, LX/0wQQ;->LJI:LX/0EAb;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0EAb;->LIZ()V

    :cond_6
    return-void
.end method

.method public final declared-synchronized LJIIIIZZ(ILjava/lang/String;)LX/0f5E;
    .locals 13

    monitor-enter p0

    const/16 v0, 0x4b

    :try_start_0
    invoke-static {v0}, LX/0wQQ;->LJIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "obtainSession start scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " channelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, p2

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " liveType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wQQ;->LJI:LX/0EAb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EAb;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1, v11}, LX/0wQQ;->LJIJI(ILjava/lang/String;)LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    :try_start_1
    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/0f5E;

    instance-of v0, v1, LX/0wLL;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wLL;

    iget v0, v1, LX/0wLL;->LLILIL:I

    if-ne v0, v5, :cond_2

    :goto_0
    check-cast v6, LX/0f5E;

    if-nez v6, :cond_4

    const/16 v0, 0x58

    invoke-static {v0}, LX/0wQQ;->LJIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createNewSession scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " channelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/0wLL;

    iget-object v7, p0, LX/0wQQ;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/0wQQ;->LJIILLIIL(I)I

    move-result v9

    iget-object v10, p0, LX/0wQQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v12, p0, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    const/4 v8, 0x2

    invoke-direct/range {v6 .. v12}, LX/0wLL;-><init>(Landroid/content/Context;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0wQZ;

    invoke-direct {v0, p0, v6}, LX/0wQZ;-><init>(LX/0wQQ;LX/0wLL;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    move-object v6, v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v6

    :cond_5
    :try_start_2
    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f5E;

    invoke-interface {v1}, LX/0f5E;->scene()I

    move-result v0

    if-ne v0, p1, :cond_6

    if-eqz v11, :cond_7

    invoke-interface {v1}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    move-object v4, v2

    :cond_8
    check-cast v4, LX/0f5E;

    if-nez v4, :cond_9

    invoke-virtual {p0, p1, v11}, LX/0wQQ;->LJIILL(ILjava/lang/String;)LX/0f5E;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ(LX/0wQo;)V
    .locals 1

    iget-object v0, p0, LX/0wQQ;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wQQ;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJ(LX/0wQo;)V
    .locals 1

    iget-object v0, p0, LX/0wQQ;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJJI(LX/0ez9;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS343S0200000_19;)V
    .locals 6

    iget-object v0, p0, LX/0wQQ;->LJI:LX/0EAb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0EAb;->LIZIZ(LX/0ez9;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    invoke-static {v0, v1}, LX/0wXF;->LJIIIIZZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    if-eqz v5, :cond_4

    invoke-virtual {p2, v5}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0f5E;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0f5E;->scene()I

    move-result v1

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->scene:I

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->channelId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v3, LX/0f5E;

    if-eqz v3, :cond_4

    new-instance v0, LX/0wQn;

    invoke-direct {v0, v3, p1, v5}, LX/0wQn;-><init>(LX/0f5E;LX/0ez9;Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "SeiHelper.parseSei(sei) failed with return null, may sei format not match linkMic biz"

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final declared-synchronized LJIIL(LX/0wQT;)V
    .locals 7

    monitor-enter p0

    const/16 v0, 0x134

    :try_start_0
    invoke-static {v0}, LX/0wQQ;->LJIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkerCreated start info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wQQ;->LJI:LX/0EAb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EAb;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iget v0, p1, LX/0wQT;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJFF(I)Z

    move-result v3

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/0f5E;

    instance-of v0, v2, LX/0wLK;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0wLK;

    iget v1, v0, LX/0wLK;->LLILIL:I

    iget v0, p1, LX/0wQT;->LIZIZ:I

    if-ne v1, v0, :cond_1

    check-cast v2, LX/0wLK;

    invoke-virtual {v2}, LX/0wLK;->X2()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/0wQT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_2
    check-cast v4, LX/0f5E;

    if-nez v4, :cond_3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, LX/0wQQ;->LJIILJJIL(LX/0wQT;)LX/0wLK;

    goto :goto_0

    :cond_3
    iget v1, p1, LX/0wQT;->LIZIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, LX/0wQV;

    invoke-direct {v0, p0, v4, v3, p1}, LX/0wQV;-><init>(LX/0wQQ;LX/0f5E;ZLX/0wQT;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILIIL()LX/0f5E;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized LJIILJJIL(LX/0wQT;)LX/0wLK;
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v3, LX/0wLK;

    iget-object v4, p0, LX/0wQQ;->LIZ:Landroid/content/Context;

    iget v5, p1, LX/0wQT;->LIZIZ:I

    invoke-static {v5}, LX/0wQQ;->LJIILLIIL(I)I

    move-result v6

    iget-object v7, p0, LX/0wQQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    iget-boolean v8, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    iget-wide v9, p1, LX/0wQT;->LIZ:J

    invoke-direct/range {v3 .. v11}, LX/0wLK;-><init>(Landroid/content/Context;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;ZJLX/0wQK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "obtainRustSession["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0wQT;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] channelId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0wQT;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LinkMicManager"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0wQS;

    invoke-direct {v0, p0, v3, p1}, LX/0wQS;-><init>(LX/0wQQ;LX/0wLK;LX/0wQT;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILL(ILjava/lang/String;)LX/0f5E;
    .locals 10

    const/4 v0, 0x2

    move-object v8, p2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance v3, LX/0wLL;

    iget-object v4, p0, LX/0wQQ;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/0wQQ;->LJIILLIIL(I)I

    move-result v6

    iget-object v7, p0, LX/0wQQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v9, p0, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    const/4 v5, 0x4

    invoke-direct/range {v3 .. v9}, LX/0wLL;-><init>(Landroid/content/Context;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V

    iget-object v2, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0wQa;

    invoke-direct {v1}, LX/0wQa;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0wQY;

    invoke-direct {v0, p0, v3}, LX/0wQY;-><init>(LX/0wQQ;LX/0wLL;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v3, LX/0wMS;

    iget-object v4, p0, LX/0wQQ;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/0wQQ;->LJIILLIIL(I)I

    move-result v6

    iget-object v7, p0, LX/0wQQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v9, p0, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    const/4 v5, 0x2

    invoke-direct/range {v3 .. v10}, LX/0wMS;-><init>(Landroid/content/Context;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;LX/0euC;)V

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final LJIJI(ILjava/lang/String;)LX/0f5E;
    .locals 12

    iget-object v0, p0, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    move v6, p1

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJFF(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f5E;

    instance-of v0, v1, LX/0wLK;

    if-eqz v0, :cond_1

    check-cast v1, LX/0wLK;

    iget v0, v1, LX/0wLK;->LLILIL:I

    if-ne v0, v6, :cond_1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, LX/0wLK;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move-object v5, v2

    :cond_3
    check-cast v5, LX/0f5E;

    if-nez v5, :cond_4

    new-instance v3, LX/0wQT;

    if-eqz p2, :cond_5

    invoke-static {p2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v7, p0, LX/0wQQ;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    move v10, v9

    invoke-direct/range {v3 .. v11}, LX/0wQT;-><init>(JILcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ZZI)V

    invoke-virtual {p0, v3}, LX/0wQQ;->LJIILJJIL(LX/0wQT;)LX/0wLK;

    move-result-object v5

    sget-boolean v0, LX/0ezT;->LIZ:Z

    if-eqz v0, :cond_4

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/RustArchEnableEvent;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    return-object v5

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public final dispose()V
    .locals 5

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x12a

    invoke-static {v0}, LX/0wQQ;->LJIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dispose start"

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, v3}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xcb

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "removeLinkerLiveCycleCallback start"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, v3}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0wQQ;->LIZJ:Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LJIIIZ()V

    sget-object v2, LX/0wQU;->LIZ:LX/0wQU;

    iget-wide v0, p0, LX/0wQQ;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0wQU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0wQQ;->LJI:LX/0EAb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EAb;->LIZ()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final isActive()Z
    .locals 6

    iget-object v0, p0, LX/0wQQ;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->scene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0f5E;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0f5E;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    return v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    return v3
.end method
