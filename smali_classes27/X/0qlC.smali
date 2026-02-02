.class public final LX/0qlC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qnt;
.implements LX/0E6E;


# static fields
.field public static final LJIILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0p8H<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIZILJ:LX/0p09;

.field public static final LJIJ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJIJI:Z


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/Double;

.field public LJ:Z

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:LX/0E6E;

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0ozb;

    invoke-direct {v0}, LX/0ozb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qlC;->LJIILL:LX/05ta;

    const/16 v0, 0xa

    new-array v3, v0, [Lkotlin/Pair;

    const-class v2, LX/0e3i;

    new-instance v0, LX/0e3h;

    invoke-direct {v0}, LX/0e3h;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-class v2, LX/0qlL;

    new-instance v0, LX/0qlK;

    invoke-direct {v0}, LX/0qlK;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-class v2, LX/0cGw;

    new-instance v0, LX/0cHf;

    invoke-direct {v0}, LX/0cHf;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-class v2, LX/0eyv;

    new-instance v0, LX/0eyy;

    invoke-direct {v0}, LX/0eyy;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-class v2, LX/0f1D;

    new-instance v0, LX/0f1E;

    invoke-direct {v0}, LX/0f1E;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-class v2, LX/0cJa;

    new-instance v0, LX/0cJx;

    invoke-direct {v0}, LX/0cJx;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    new-instance v0, LX/0ckQ;

    invoke-direct {v0}, LX/0ckQ;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-class v2, LX/0EC4;

    new-instance v0, LX/0qnl;

    invoke-direct {v0}, LX/0qnl;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-class v2, LX/0DwO;

    new-instance v0, LX/0qlJ;

    invoke-direct {v0}, LX/0qlJ;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-class v2, LX/0qlN;

    new-instance v0, LX/0qlI;

    invoke-direct {v0}, LX/0qlI;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0qlC;->LJIILLIIL:Ljava/util/Map;

    new-instance v0, LX/0p09;

    invoke-direct {v0}, LX/0p09;-><init>()V

    sput-object v0, LX/0qlC;->LJIIZILJ:LX/0p09;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v1, LX/0qlC;->LJIJ:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    move/from16 v0, p2

    iput-boolean v0, p0, LX/0qlC;->LIZJ:Z

    move-object/from16 v0, p3

    iput-object v0, p0, LX/0qlC;->LIZLLL:Ljava/lang/Double;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qlC;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0qlC;->LJI:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qlC;->LJIIJ:Z

    iput-boolean v0, p0, LX/0qlC;->LJIIJJI:Z

    const-string v0, "live_action"

    const-string v1, "livesdk_live_action"

    const-string v2, "live_take"

    const-string v3, "livesdk_live_take"

    const-string v4, "livesdk_golive_speedtest_monitor"

    const-string v5, "livesdk_create_room"

    const-string v6, "livesdk_takepage_age_verify_panel_show"

    const-string v7, "livesdk_takepage_age_verify_panel_confirm_click"

    const-string v8, "livesdk_anchor_bubble_call"

    const-string v9, "livesdk_anchor_bubble_abortion"

    const-string v10, "livesdk_anchor_bubble_show"

    const-string v11, "livesdk_anchor_bubble_duration"

    const-string v12, "livesdk_anchor_enhance_guidetip_show"

    const-string v13, "livesdk_anchor_enhance_guidetip_duration"

    const-string v14, "livesdk_update_ttlh_sdk_params_monitor"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0qlC;->LJIILIIL:Ljava/util/List;

    new-instance v0, LX/0Azw;

    invoke-direct {v0}, LX/0Azw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qlC;->LJIILJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoO;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "livesdk_"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0qlC;->LJIILIIL:Ljava/util/List;

    iget-object v0, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    const-string v2, "livesdk_trymode_"

    invoke-static {v0, v2, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0qlC;->LIZLLL:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/0a7s;->LIZ(Ljava/lang/String;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_0
    iget-object v0, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0qlC;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveSlardarTagSetting;->getCurrentValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/SlardarTagData;->enable:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0qlR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnM;

    invoke-virtual {v0, v1}, LX/0qnM;->LIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogThreadPoolOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogThreadPoolOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogThreadPoolOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0qlD;

    invoke-direct {v0, p0}, LX/0qlD;-><init>(LX/0qlC;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_6
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0qlE;

    invoke-direct {v0, p0}, LX/0qlE;-><init>(LX/0qlC;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)LX/0qlC;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qlC;->LJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0qlC;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0buy;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchImportantLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchImportantLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWatchImportantLogSetting;->getValue()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0qlC;->LJIJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0qlG;->LIZ(Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/0qnt;->LIZ:LX/0a67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0a67;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a68;

    iget-object v1, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0a68;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    sget-boolean v0, LX/0qlC;->LJIJI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0qlG;->LIZIZ()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZLLL()LX/0qlC;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qlC;->LJIIIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qlC;->LJIIJ:Z

    iput-boolean v0, p0, LX/0qlC;->LJIIJJI:Z

    return-object p0
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qlC;->LJIIIIZZ:Z

    invoke-virtual {p0}, LX/0qlC;->LIZ()V

    return-void
.end method

.method public final LJFF(Z)LX/0qlC;
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_2

    sget-object v0, LX/0e7r;->LJFF:Lkotlin/jvm/internal/AwS95S1000000_19;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS95S1000000_19;->s0:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "guest_event_page"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0e7r;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, LX/0e7r;->LJFF:Lkotlin/jvm/internal/AwS95S1000000_19;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lkotlin/jvm/internal/AwS95S1000000_19;->s0:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "connection_status"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0e7r;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    const-string v0, "guest_invite_type"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0e7r;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v2

    :cond_9
    const-string v0, "link_id"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e7r;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v2

    :cond_b
    const-string v0, "window_setting"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e7r;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    const-string v0, "layout_setting"

    invoke-virtual {p0, v2, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final LJI()V
    .locals 0

    invoke-virtual {p0}, LX/0qlC;->LJIJJ()Ljava/util/Map;

    return-void
.end method

.method public final LJII(LX/0E9E;)V
    .locals 0

    iput-object p1, p0, LX/0qlC;->LJIIL:LX/0E6E;

    return-void
.end method

.method public final bridge synthetic LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)LX/0qlC;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0qlC;
    .locals 1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final LJIIJ()LX/0qlC;
    .locals 3

    sget-object v1, LX/05UL;->LIZIZ:Ljava/lang/String;

    const-string v2, "0"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "sticker_id"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/05UL;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "sticker_resource_id"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/05UL;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "filter_id"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/05UL;->LJI:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "filter_resource_id"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/05UL;->LJII:Z

    if-eqz v0, :cond_4

    const-string v2, "1"

    :cond_4
    const-string v0, "beauty_use_status"

    invoke-virtual {p0, v2, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final LJIIJJI(Lkotlin/jvm/functions/Function1;)LX/0qlC;
    .locals 1

    const-string v0, "link_id"

    invoke-virtual {p0, v0}, LX/0qlC;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qlC;->LJ:Z

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qlC;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0qlC;->LJIILIIL(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, LX/0qlC;->LJIJJLI(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LJIILL()LX/0qlC;
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v1, "anchor"

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v1, "user"

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qlC;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIZILJ()LX/0qlC;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qlC;->LJIIJ:Z

    return-object p0
.end method

.method public final LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0qlC;
    .locals 3

    if-eqz p1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "choose_hashtag_id"

    invoke-virtual {p0, v1, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v2, "none"

    :cond_1
    const-string v0, "choose_hashtag_name"

    invoke-virtual {p0, v2, v0}, LX/0qlC;->LJIJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final LJIJI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0qlC;->LJI:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0qlC;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIJJ()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0qlC;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "action_type"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v2}, LX/0qlC;->LJIJJLI(Ljava/util/Map;)V

    iget-boolean v0, v4, LX/0qlC;->LJIIIZ:Z

    const-string v10, "1"

    const-string v9, "0"

    const-string v8, "actual_anchor_id"

    const-string v7, "actual_room_id"

    const-string v6, "anchor_id"

    const-string v5, "room_id"

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_3a

    iget-boolean v14, v4, LX/0qlC;->LJIIJ:Z

    iget-boolean v11, v4, LX/0qlC;->LJIIJJI:Z

    sget-boolean v0, LX/0qgQ;->LJIILJJIL:Z

    if-nez v0, :cond_13

    sget-object v12, LX/0qgQ;->LJIJJ:Ljava/lang/String;

    if-eqz v12, :cond_1

    const-string v0, "task_id"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-wide v12, LX/0qgQ;->LIZLLL:J

    cmp-long v0, v12, v15

    if-gtz v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-wide v12, LX/0qgQ;->LIZLLL:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v12, "live_play_session_id"

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v13, "-1"

    if-nez v0, :cond_5

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    iget-object v0, v0, LX/0E3T;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v13

    :cond_4
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v12, "live_session_id"

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    iget-object v0, v0, LX/0E3T;->LJ:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v13

    :cond_6
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-wide v12, LX/0qgQ;->LJFF:J

    cmp-long v0, v12, v15

    if-gtz v0, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-wide v12, LX/0qgQ;->LJFF:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v14, :cond_10

    sget-wide v12, LX/0qgQ;->LJI:J

    cmp-long v0, v12, v15

    if-gtz v0, :cond_a

    sget-wide v12, LX/0qgQ;->LIZLLL:J

    cmp-long v0, v12, v15

    if-gtz v0, :cond_a

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_a
    sget-wide v12, LX/0qgQ;->LJI:J

    cmp-long v0, v12, v15

    if-gtz v0, :cond_b

    sget-wide v12, LX/0qgQ;->LIZLLL:J

    :cond_b
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-wide v12, LX/0qgQ;->LJII:J

    cmp-long v0, v12, v15

    if-gtz v0, :cond_d

    sget-wide v12, LX/0qgQ;->LJFF:J

    cmp-long v0, v12, v15

    if-gtz v0, :cond_d

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_d
    sget-wide v12, LX/0qgQ;->LJII:J

    cmp-long v0, v12, v15

    if-gtz v0, :cond_e

    sget-wide v12, LX/0qgQ;->LJFF:J

    :cond_e
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-boolean v0, LX/0qgQ;->LJIIIIZZ:Z

    if-eqz v0, :cond_38

    const-string v12, "live_house"

    :goto_0
    const-string v0, "live_lineup_type"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0qgQ;->LJIIJ:Z

    if-eqz v0, :cond_37

    const-string v12, "live_house_user"

    :goto_1
    const-string v0, "live_lineup_user_type"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0qgQ;->LJIIJJI:Z

    if-eqz v0, :cond_36

    move-object v12, v10

    :goto_2
    const-string v0, "is_backup_room"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0qgQ;->LJIIIIZZ:Z

    if-eqz v0, :cond_32

    sget-boolean v0, LX/0qgQ;->LJIIL:Z

    if-eqz v0, :cond_31

    const-string v12, "auto_into"

    :goto_3
    const-string v0, "live_lineup_change_type"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v11, :cond_13

    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0qj0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v11, v10

    :goto_4
    const-string v0, "is_commerce_inner_flow"

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v11, v1, v0, v0}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v3

    :cond_11
    const-string v0, "commerce_inner_flow_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v0

    iget-object v1, v0, LX/0qj0;->LJI:Ljava/lang/String;

    if-nez v1, :cond_12

    move-object v1, v3

    :cond_12
    const-string v0, "commerce_inner_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isFollowExp()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0qgQ;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/0qgQ;->LJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/0qgQ;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "small_picture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0qgQ;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v1, "tab_type"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0qgQ;->LJIL:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, LX/0qgQ;->LJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "from_drawer_tab"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0qgQ;->LJJ:Ljava/lang/String;

    if-nez v0, :cond_16

    move-object v0, v3

    :cond_16
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, LX/0qgQ;->LJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v1, "explore_position"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0qgQ;->LJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v0, LX/0qgQ;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v1, "drawer_live_type"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0qgQ;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget v0, LX/0qgQ;->LJJIFFI:I

    if-ltz v0, :cond_1a

    const-string v1, "room_position"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, LX/0qgQ;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v1, "_param_live_platform"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0qlC;->LJI:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, v4, LX/0qlC;->LJIIJ:Z

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/0qgQ;->LIZJ(Ljava/util/Map;)V

    :cond_1b
    sget-boolean v0, LX/0qgQ;->LJIILJJIL:Z

    if-eqz v0, :cond_2b

    const-string v1, "enter_from"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/0qgQ;->LJIJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object v11, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eoO;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "is_new_anchor"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-class v0, LX/0fyR;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zM;

    if-eqz v0, :cond_2f

    iget v0, v0, LX/01zM;->LIZ:I

    if-nez v0, :cond_2f

    :goto_6
    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {}, LX/0UTI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "has_enter_trymode"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-class v0, LX/0qwx;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v9, v0

    :cond_1e
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-boolean v0, LX/0qgQ;->LJIILL:Z

    if-nez v0, :cond_2b

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-wide v9, LX/0qgQ;->LJI:J

    cmp-long v0, v9, v15

    if-lez v0, :cond_20

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-wide v9, LX/0qgQ;->LJII:J

    cmp-long v0, v9, v15

    if-lez v0, :cond_21

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-wide v5, LX/0qgQ;->LJI:J

    cmp-long v0, v5, v15

    if-gtz v0, :cond_25

    :cond_24
    sget-wide v5, LX/0qgQ;->LIZLLL:J

    cmp-long v0, v5, v15

    if-lez v0, :cond_27

    :cond_25
    sget-wide v5, LX/0qgQ;->LJI:J

    cmp-long v0, v5, v15

    if-gtz v0, :cond_26

    sget-wide v5, LX/0qgQ;->LIZLLL:J

    :cond_26
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-wide v5, LX/0qgQ;->LJII:J

    cmp-long v0, v5, v15

    if-gtz v0, :cond_29

    :cond_28
    sget-wide v5, LX/0qgQ;->LJFF:J

    cmp-long v0, v5, v15

    if-lez v0, :cond_2b

    :cond_29
    sget-wide v5, LX/0qgQ;->LJII:J

    cmp-long v0, v5, v15

    if-gtz v0, :cond_2a

    sget-wide v5, LX/0qgQ;->LJFF:J

    :cond_2a
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    sget-object v0, LX/0qlC;->LJIIZILJ:LX/0p09;

    iget-object v7, v4, LX/0qlC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, LX/0p09;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v7, v2}, LX/0p09;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    :goto_7
    iget-boolean v0, v4, LX/0qlC;->LJIIIIZZ:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, v4, LX/0qlC;->LJIIIZ:Z

    if-eqz v0, :cond_3b

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_2e
    sget-object v0, LX/0p09;->LIZ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v6, LX/0ZO6;->LIZIZ:Ljava/lang/String;

    sget-object v5, LX/0ZO6;->LIZJ:Ljava/lang/String;

    const-string v0, "maliva"

    const/4 v1, 0x1

    invoke-static {v0, v6, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "us"

    invoke-static {v0, v5, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v7, v2}, LX/0p09;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_2f
    move-object v10, v9

    goto/16 :goto_6

    :cond_30
    move-object v11, v9

    goto/16 :goto_4

    :cond_31
    sget-boolean v0, LX/0qgQ;->LJIIL:Z

    if-nez v0, :cond_35

    const-string v12, "positive_into"

    goto/16 :goto_3

    :cond_32
    sget-boolean v0, LX/0qgQ;->LJIIL:Z

    if-eqz v0, :cond_33

    const-string v12, "auto_exit"

    goto/16 :goto_3

    :cond_33
    sget-boolean v0, LX/0qgQ;->LJIIL:Z

    if-nez v0, :cond_35

    sget-boolean v0, LX/0qgQ;->LJIILIIL:Z

    if-eqz v0, :cond_34

    const-string v12, "positive_exit"

    goto/16 :goto_3

    :cond_34
    const-string v12, "non_lineup"

    goto/16 :goto_3

    :cond_35
    move-object v12, v3

    goto/16 :goto_3

    :cond_36
    move-object v12, v9

    goto/16 :goto_2

    :cond_37
    const-string v12, "basic_user"

    goto/16 :goto_1

    :cond_38
    sget-boolean v0, LX/0qgQ;->LJIJJLI:Z

    if-eqz v0, :cond_39

    const-string v12, "program_live"

    goto/16 :goto_0

    :cond_39
    const-string v12, "normal"

    goto/16 :goto_0

    :cond_3a
    invoke-static {v1, v2}, LX/0qgQ;->LIZIZ(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_3b
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_3d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_a

    :cond_3e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_3f
    :goto_a
    iget-object v0, v4, LX/0qlC;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_41

    iget-object v0, v4, LX/0qlC;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_41

    sget-object v0, LX/0qgQ;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/0qgQ;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_40

    move-object v3, v0

    :cond_40
    const-string v0, "reco_tag"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iput-object v2, v4, LX/0qlC;->LJII:Ljava/util/Map;

    return-object v2
.end method

.method public final LJIJJLI(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0qlC;->getEventName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0qlC;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0qlC;->LJIILLIIL:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0p8H;

    if-eqz v0, :cond_0

    check-cast v1, LX/0p8H;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v4, p1}, LX/0p8H;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIL()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetExitRoomOptSetting;->enable()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qlC;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/0qlC;->LJII:Ljava/util/Map;

    if-nez v2, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0qlC;->LJIJJ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    const-string v1, "event_name"

    iget-object v0, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0qlC;->LJ:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;

    iget-object v0, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveAppLogCommonParamsMergeExp;->enableMergeForKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0qgQ;->LJJIIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "__applog_cp_ids"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0qlC;->LJIIL:LX/0E6E;

    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    invoke-interface {v0, v2}, LX/0E6E;->LIZJ(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qlC;->LJII:Ljava/util/Map;

    iput-boolean v4, p0, LX/0qlC;->LJIIIZ:Z

    iput-boolean v3, p0, LX/0qlC;->LJIIJ:Z

    iput-boolean v3, p0, LX/0qlC;->LJIIJJI:Z

    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/0qlC;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "livesdk_"

    invoke-static {v1, v2, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0qlC;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qlC;->LJI:Ljava/util/Map;

    return-object v0
.end method
