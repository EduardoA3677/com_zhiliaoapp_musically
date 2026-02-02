.class public final LX/05mH;
.super LX/05mI;
.source "SourceFile"


# static fields
.field public static final LJIJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/05Nt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05mD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05mE;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Z

.field public final LJIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x318

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05mH;->LJIJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05mI;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05mH;->LJIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05mH;->LJIILIIL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05mH;->LJIILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05mH;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05mH;->LJIIZILJ:Z

    const/16 v0, 0x319

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05mH;->LJIJ:LX/05ta;

    return-void
.end method

.method public static LJJLL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, LX/05UE;->zn()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, LX/05Ky;->LIZ:LX/05Ky;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/05Ky;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_4

    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static LJL(ILX/05mH;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V
    .locals 12

    and-int/lit8 v0, p0, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/16 p4, 0x0

    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    const-string p3, ""

    :cond_2
    monitor-enter p1

    :try_start_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    const-string v1, "showStacktrace"

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show sticker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_4
    if-eqz p2, :cond_5

    :try_start_1
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->SHOW_EFFECT:LX/06C0;

    invoke-static {p2, p3, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/05mH;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/05mI;->LJ:LX/05mN;

    iput-boolean v8, v0, LX/05mN;->LIZ:Z

    iput-boolean v8, v0, LX/05mN;->LIZIZ:Z

    iput-boolean v8, v0, LX/05mN;->LIZJ:Z

    :cond_7
    iget-object v0, p1, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v11, 0xffff

    const/4 v6, 0x0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectPanelKey:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "beauty"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_d

    iget-boolean v0, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveComposerGiftPrioritySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveComposerGiftPrioritySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveComposerGiftPrioritySwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->flag:I

    and-int/2addr v0, v11

    if-lez v0, :cond_c

    :goto_4
    invoke-virtual {p1, v9}, LX/05mI;->LJJLIIIJL(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)V

    iget v0, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->flag:I

    and-int/2addr v11, v0

    if-nez v6, :cond_9

    iget-boolean v0, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->isWithoutFace:Z

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-eqz v0, :cond_a

    iget-wide v3, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    iget-wide v0, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    cmp-long v10, v3, v0

    if-eqz v10, :cond_8

    :cond_a
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget v0, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->flag:I

    or-int/2addr v0, v11

    if-lez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "LiveComposerManagerOPT"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "showSticker"

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not coexist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_e
    iget-object v0, p1, LX/05mH;->LJIILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p1, LX/05mH;->LJIILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "LiveComposerManagerOPT"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "showSticker"

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/05mH;->LJIILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v5, p1, LX/05mH;->LJIILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez p4, :cond_11

    iget-object v0, p1, LX/05mH;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, p1, LX/05mH;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-direct {v0, v2}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;-><init>(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    if-eqz p2, :cond_10

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p2}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->SHOW_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    monitor-exit p1

    return-void

    :cond_11
    :try_start_2
    iget-object v0, p1, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_12

    invoke-interface {v0, v6}, LX/05mL;->enableMockFace(Z)V

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {p1, v2}, LX/05mI;->LJJJZ(Ljava/util/List;)V

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectComposerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectComposerOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectComposerOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/05mJ;->LJIIIIZZ(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v3, :cond_14

    iget-object v0, p1, LX/05mI;->LJ:LX/05mN;

    iget-boolean v2, v0, LX/05mN;->LIZ:Z

    iget-boolean v1, v0, LX/05mN;->LIZIZ:Z

    iget-boolean v0, v0, LX/05mN;->LIZJ:Z

    invoke-interface {v3, v4, v2, v1, v0}, LX/05mL;->LJIILIIL([Ljava/lang/String;ZZZ)V

    :cond_14
    :goto_6
    iget-object v0, p1, LX/05mH;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, p1, LX/05mH;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-direct {v0, v2}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;-><init>(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iget-object v0, p1, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_14

    invoke-interface {v0, v4}, LX/05mL;->LJII([Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    if-eqz p2, :cond_17

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p2}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->SHOW_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_17
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static LJLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/05UE;->getPanel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "livefiltercomposerexperiment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "live_last_effect_id"

    if-nez v5, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0, v4, v2}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->Il0(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0, v4, v2}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->h20(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "live_last_resource_id"

    if-nez v3, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->Il0(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->h20(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->Il0(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->h20(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, v2

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->Il0(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->h20(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/05mL;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    invoke-static {v5}, LX/05mH;->LJLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p2

    move-object v3, p0

    if-nez v0, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS2S1200000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v5, v4, v0}, LY/ARunnableS2S1200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move v7, v6

    invoke-virtual/range {v3 .. v8}, LX/05mH;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05mL;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05mH;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS4S1100000_2;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS4S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void

    :cond_0
    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->np()Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    sput-object v0, LX/03Pk;->LJIIIZ:Ljava/lang/String;

    sput-object v0, LX/03Pk;->LJIIIIZZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-static {v0, v2, v5}, LX/05mH;->LJJLL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v4

    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0, v0}, LX/05mH;->LJJZZIII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05mH;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v5}, LX/05mH;->LJJLL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05mH;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;FI)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, p2

    move-object v7, p1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LX/05mH;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v4, :cond_4

    iput p3, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->uiValue:Ljava/lang/Integer;

    :cond_4
    const/16 v0, 0x9

    invoke-static {v0, v6, v8, v7, v9}, LX/05mH;->LJL(ILX/05mH;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    invoke-virtual {v6, v8, v7}, LX/05mI;->LJJLIIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/05mJ;->LJII(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;Z)[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/05mI;->LIZLLL:Ljava/util/Map;

    invoke-static {v0, v2, v9}, LX/05mJ;->LJ(Ljava/util/Map;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/05mI;->LJJLIIIIJ(Ljava/util/List;)V

    iget-object v0, v6, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v1}, LX/05mL;->LJIIJJI([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJIIJJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p3}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/05mL;->LJ([Ljava/lang/String;[Ljava/lang/String;[F)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v6}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v2, :cond_4

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    move-object v2, v8

    goto :goto_3

    :cond_6
    move-object v2, v8

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_8
    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/05mH;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p2, v0, p1}, LX/05mH;->LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, LX/05mH;->LJJZZIII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    return-void
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05mH;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILLIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/05mH;->LJIIZILJ:Z

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v6}, LX/05mH;->LJJLL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v2, :cond_6

    iget v1, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    :goto_4
    invoke-static {v5}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/05mJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;F)I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move-object v2, v9

    goto :goto_3

    :cond_8
    move-object v5, v9

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05mH;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/05mH;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/05mH;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    const-string v1, "guest_linkmic"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/05mH;->LJJZZI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJJLI(LX/05mD;)V
    .locals 1

    iget-object v0, p0, LX/05mH;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05mH;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;
    .locals 7

    const-string v2, "liveguestbeauty"

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, p1

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/05mH;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05mH;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, LX/05mL;->composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)V

    :cond_0
    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public final LJJIII(LX/05mF;)V
    .locals 1

    iget-object v0, p0, LX/05mH;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05mH;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 4

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->path:Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectId:J

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIIJZLJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->SYNC_TAG:LX/06C0;

    const-string v11, "liveguestbeauty"

    move-object/from16 v12, p2

    invoke-static {v12, v11, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    iget-object v0, v10, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v12}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    if-nez v3, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v14, v13

    invoke-virtual/range {v10 .. v15}, LX/05mH;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    :goto_1
    iget-object v0, v10, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v12}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-eqz v4, :cond_a

    invoke-interface {v12}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move/from16 v6, p1

    iput v6, v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v3, :cond_3

    invoke-static {v7, v6}, LX/05mJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;I)F

    move-result v0

    iput v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->uiValue:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v3, v9

    goto :goto_4

    :cond_6
    move-object v4, v9

    goto :goto_2

    :cond_7
    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    move-object v3, v9

    goto :goto_0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    :cond_a
    if-eqz v13, :cond_b

    const/16 v0, 0x8

    invoke-static {v0, v10, v12, v11, v2}, LX/05mH;->LJL(ILX/05mH;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->inExperiment()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, LX/05mH;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05mE;

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-interface {v2}, LX/05mE;->onChange()V

    goto :goto_5

    :cond_d
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {v12}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->SYNC_TAG:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-nez v1, :cond_2

    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-nez v1, :cond_5

    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    iget v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05mH;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05mH;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJIL(Z)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/05mK;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#saveNode"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/05mK;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/05mK;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, LX/05mK;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    const-string v0, "EffectMonitor#saveNode2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    const-string v0, "EffectMonitor#saveNode3"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    const-string v1, "EffectMonitor#saveNode4"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05mH;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ma;

    invoke-virtual {v0, v3}, LX/05ma;->LIZLLL(Ljava/util/List;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LiveComposerManagerB"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public final LJJIJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->UPDATE_TAG:LX/06C0;

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    invoke-static {v12, v11, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    iget-object v0, v10, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v12}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    const/4 v14, 0x1

    if-nez v3, :cond_d

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/05mH;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    :goto_1
    iget-object v0, v10, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v12}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-eqz v4, :cond_10

    invoke-static {v12}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    :goto_3
    move/from16 v3, p1

    if-eq v0, v3, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->modified:I

    if-ne v0, v14, :cond_9

    iget-object v1, v10, LX/05mI;->LJI:Ljava/util/Set;

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v12}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    iget v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    if-eq v0, v3, :cond_3

    iput v3, v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_7
    check-cast v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v7, :cond_3

    iget v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->modified:I

    const v1, -0x3b864000    # -999.0f

    if-ne v0, v14, :cond_6

    iget v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZIZ:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    invoke-interface {v12}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/05RP;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v8, v3}, LX/05mJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;I)F

    move-result v1

    iget v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->uiValue:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    iget v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZIZ:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_7

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    invoke-interface {v12}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/05RP;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    invoke-static {v8, v0}, LX/05mJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;I)F

    move-result v1

    iget v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    iget v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->uiValue:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_8
    move-object v7, v2

    goto :goto_7

    :cond_9
    iget-object v1, v10, LX/05mI;->LJI:Ljava/util/Set;

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v4, v2

    goto/16 :goto_2

    :cond_d
    iput-boolean v14, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    goto/16 :goto_1

    :cond_e
    move-object v3, v2

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    const-string v1, "EffectMonitor#resReq"

    const-string v0, "updateOtherTag"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/05Eo;

    invoke-direct {v0, v12, v3, v2}, LX/05Eo;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ILX/02wT;)V

    invoke-static {v1, v2, v2, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_10
    const/16 v0, 0x8

    invoke-static {v0, v10, v12, v11, v14}, LX/05mH;->LJL(ILX/05mH;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->inExperiment()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v10, LX/05mH;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05mE;

    if-eqz v4, :cond_11

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-interface {v2}, LX/05mE;->onChange()V

    goto :goto_8

    :cond_12
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {v12}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->UPDATE_TAG:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 5

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v4, :cond_6

    iget v3, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    :goto_2
    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    :goto_3
    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/05mJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJJIL()V
    .locals 3

    const-string v0, "refresh Sticker"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/05mH;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/05mH;->LJIILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v2, v0}, LX/05mH;->LJL(ILX/05mH;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05mH;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJI(LX/05mF;)V
    .locals 1

    iget-object v0, p0, LX/05mH;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    :cond_5
    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    iget-object v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v2, :cond_8

    iget v1, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    :goto_5
    invoke-static {v5}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/05mJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;F)I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    move-object v2, v9

    goto :goto_4

    :cond_a
    invoke-static {p1, v5, v7}, LX/05mH;->LJJLL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    move-object v5, v9

    goto :goto_2

    :cond_c
    return-object v6
.end method

.method public final LJJJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJJJJI(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enable()Z

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v6, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "res: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#restore"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS71S1200000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v12, v4, v5, v0}, Lkotlin/jvm/internal/AwS71S1200000_2;-><init>(Ljava/lang/String;Ljava/util/Set;LX/01ej;I)V

    invoke-static {v2, v1, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_1
    invoke-virtual {v11, v12, v6}, LX/05mH;->LJJZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enable()Z

    move-result v16

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->RESTORE_EFFECT:LX/06C0;

    invoke-static {v14, v12, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    iget-object v0, v13, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x3a

    const-string v4, "Origin: "

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#taglist"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-interface {v14, v0}, LX/05UE;->Do(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v13, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v15, v13, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    invoke-virtual/range {v11 .. v16}, LX/05mH;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#taglist2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    iget-wide v0, v13, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v11, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_3

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->UPDATE_TAG:LX/06C0;

    invoke-static {v14, v12, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    invoke-interface {v14}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    invoke-static {v2, v7}, LX/05mJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;F)I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    if-ne v0, v1, :cond_4

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    iput v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->inExperiment()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/05mH;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05mE;

    invoke-interface {v0}, LX/05mE;->onChange()V

    goto :goto_5

    :cond_6
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {v14}, LX/05UE;->getEffectId()J

    move-result-wide v0

    sget-object v2, LX/06C0;->UPDATE_TAG:LX/06C0;

    invoke-static {v0, v1, v2}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v1, v11, v0, v0, v3}, LX/05mH;->LJL(ILX/05mH;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_8
    iget-boolean v15, v13, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    invoke-virtual/range {v11 .. v16}, LX/05mH;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    :goto_6
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {v14}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->RESTORE_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v11, LX/05mI;->LJFF:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v0, v11, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_c
    iget-boolean v0, v5, LX/01ej;->element:Z

    if-eqz v0, :cond_d

    invoke-virtual {v11}, LX/05mH;->LJJIL()V

    :cond_d
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 3

    sget-object v2, LX/05m2;->LIZ:Ljava/lang/String;

    sget-object v1, LX/05m2;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/05mL;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v1, :cond_0

    const-string v0, "LiveViewArea"

    invoke-interface {v1, v0, p1}, LX/05mL;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/05mH;->LJJZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return-object v5
.end method

.method public final LJJJJL()V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05mH;->LJJIJIL(Z)V

    return-void
.end method

.method public final LJJJJLI(LX/05mK;)V
    .locals 10

    iput-object p1, p0, LX/05mI;->LIZJ:LX/05mK;

    iget-boolean v0, p1, LX/05mK;->LJII:Z

    if-eqz v0, :cond_b

    iget-object v4, p1, LX/05mK;->LJI:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "broadcast"

    :cond_0
    invoke-static {v4}, LX/03Qt;->LIZ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05mK;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_0
    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LX/05mH;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05ma;

    new-instance v1, Lkotlin/jvm/internal/AwS71S1200000_2;

    const/16 v0, 0x8

    invoke-direct {v1, v4, p0, v3, v0}, Lkotlin/jvm/internal/AwS71S1200000_2;-><init>(Ljava/lang/String;LX/05mH;Ljava/util/Set;I)V

    invoke-virtual {v2, v4, v1}, LX/05ma;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enableLocalOpt()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "start"

    const-string v4, "EffectMonitor#restoreLocal"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enableLocalOpt()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    iget-object v1, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    const-string v0, "livefiltercomposerexperiment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-boolean v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v8, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    sget-object v0, LX/05mK;->LJIIIZ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coexistGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "EffectDebug"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05mK;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05mC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coexistGroup index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/05mC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/05mC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coexistGroup found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/05mC;->LIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/05mC;->LIZ:Ljava/util/List;

    :goto_4
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZ(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v0, ""

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/05mK;->LJIIJJI:Ljava/util/ArrayList;

    goto :goto_4

    :cond_a
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0, v2}, LX/05mH;->LJL(ILX/05mH;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x53

    invoke-direct {v2, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method

.method public final LJJJJLL(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-boolean v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "beauty"

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0, v5, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz v4, :cond_2

    iput-object v5, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectPanelKey:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method public final LJJJJZ(LX/05mD;)V
    .locals 1

    iget-object v0, p0, LX/05mH;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05mH;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 16

    const-string v0, "EffectMonitor#ComposerReplace0"

    const-string v1, ""

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "EffectMonitor#ComposerReplace"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->REPLACE_EFFECT:LX/06C0;

    move-object/from16 v12, p3

    move-object/from16 v11, p1

    invoke-static {v12, v11, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->np()Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    move-result-object v3

    invoke-interface {v12}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/03Pk;->LJIIIZ:Ljava/lang/String;

    sput-object v1, LX/03Pk;->LJIIIIZZ:Ljava/lang/String;

    :cond_1
    const/4 v8, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p2

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/4 v15, 0x0

    move v13, v8

    invoke-virtual/range {v10 .. v15}, LX/05mH;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    move-result-object v4

    const/16 v1, 0x9

    invoke-static {v1, v10, v12, v11, v8}, LX/05mH;->LJL(ILX/05mH;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    if-nez v4, :cond_3

    invoke-interface {v12}, LX/05UE;->getEffectId()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-void

    :cond_2
    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v12, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v3, v11, v8, v1}, LX/05mH;->LJJZZIII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_b

    iget-object v2, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v2, 0x1

    :goto_1
    invoke-static {v4, v8}, LX/05mJ;->LJII(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;Z)[Ljava/lang/String;

    move-result-object v5

    iget-object v1, v10, LX/05mI;->LIZLLL:Ljava/util/Map;

    invoke-static {v1, v5, v2}, LX/05mJ;->LJ(Ljava/util/Map;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->audioGraph:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->getUseOutput()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_2
    invoke-interface {v12}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->audioGraph:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->getSources()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "mic"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    invoke-interface {v12}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->audioGraph:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->getSources()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "music"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/05mI;->LJJLIIIIJ(Ljava/util/List;)V

    if-eqz v3, :cond_7

    invoke-static {v3, v14}, LX/05mJ;->LJII(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;Z)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/05mH;->LJLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v10, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v3, :cond_5

    iget-object v1, v10, LX/05mI;->LJ:LX/05mN;

    iget-boolean v7, v1, LX/05mN;->LIZ:Z

    iget-boolean v8, v1, LX/05mN;->LIZIZ:Z

    iget-boolean v9, v1, LX/05mN;->LIZJ:Z

    invoke-interface/range {v3 .. v9}, LX/05mL;->LJIILJJIL([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/05UE;->getEffectId()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-void

    :cond_6
    iget-object v1, v10, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v3, :cond_5

    invoke-interface/range {v3 .. v9}, LX/05mL;->LJIILJJIL([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    goto :goto_4

    :cond_7
    invoke-static {v12}, LX/05mH;->LJLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v10, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v4, :cond_5

    iget-object v1, v10, LX/05mI;->LJ:LX/05mN;

    iget-boolean v7, v1, LX/05mN;->LIZ:Z

    iget-boolean v8, v1, LX/05mN;->LIZIZ:Z

    iget-boolean v9, v1, LX/05mN;->LIZJ:Z

    invoke-interface/range {v4 .. v9}, LX/05mL;->LJIIIIZZ([Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    goto :goto_4

    :cond_8
    iget-object v1, v10, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v4, :cond_5

    invoke-interface/range {v4 .. v9}, LX/05mL;->LJIIIIZZ([Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final LJJJLIIL()V
    .locals 3

    iget-object v2, p0, LX/05mH;->LJII:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/05mH;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/05mL;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v2, v0}, LX/05mH;->LJL(ILX/05mH;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;
    .locals 6

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->ADD_EFFECT:LX/06C0;

    invoke-static {p3, p1, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {p3}, LX/05Vv;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-boolean v0, p2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p1}, LX/05mI;->LJJLIIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p3, p1}, LX/05mH;->LJLIIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {p3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v2

    :cond_3
    check-cast v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    const-string v5, "LiveComposerManagerOPT"

    const-string v2, "EffectMonitor#createTagListEnd"

    const-string v1, "EffectMonitor#createTagList"

    if-eqz v3, :cond_8

    if-nez p5, :cond_4

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-virtual {p0, p3, v0}, LX/05mH;->LJJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->path:Ljava/lang/String;

    invoke-interface {p3}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->path:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, p2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    iput-wide v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    iget-boolean v0, p2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    iput-boolean v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    invoke-virtual {v3, p3}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    if-nez p5, :cond_6

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v5}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    move-object p2, v3

    :goto_0
    const/4 v2, 0x1

    if-eqz p4, :cond_7

    const/16 v0, 0x8

    invoke-static {v0, p0, p3, p1, v2}, LX/05mH;->LJL(ILX/05mH;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p0, LX/05mH;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05mD;

    invoke-interface {v0, p3, p1, v2}, LX/05mD;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    invoke-interface {p3}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->path:Ljava/lang/String;

    invoke-interface {p3}, LX/05UE;->Mm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->isWithoutFace:Z

    invoke-interface {p3}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectPanelKey:Ljava/lang/String;

    invoke-interface {p3}, LX/05UE;->kn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZ(Ljava/util/List;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-virtual {p0, p3, v0}, LX/05mH;->LJJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, p2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p3}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->ADD_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-object p2
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;
    .locals 11

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->ADD_EFFECT:LX/06C0;

    move-object v5, p1

    invoke-static {p2, v5, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {p2}, LX/05Vv;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2, v5}, LX/05mI;->LJJLIIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2, v5}, LX/05mH;->LJLIIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#addCurrentSticker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "LiveComposerManagerOPT"

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-ne v0, p4, :cond_7

    if-nez p5, :cond_7

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p2}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->ADD_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-object v4

    :cond_4
    new-instance v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, LX/05UE;->Mm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_1
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {p2}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectPanelKey:Ljava/lang/String;

    iput-boolean p4, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    invoke-interface {p2}, LX/05UE;->kn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZ(Ljava/util/List;)V

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-virtual {p0, p2, v0}, LX/05mH;->LJJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, p2}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/05mH;->LJJLJ(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)V

    invoke-static {v3}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-virtual {p0, p2, v0}, LX/05mH;->LJJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->path:Ljava/lang/String;

    invoke-interface {p2}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->path:Ljava/lang/String;

    :cond_8
    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    invoke-virtual {v4, p2}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iput-boolean p4, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    invoke-virtual {p0, v4}, LX/05mH;->LJJLJ(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)V

    invoke-static {v3}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x1

    if-eqz p3, :cond_9

    const/16 v0, 0x8

    invoke-static {v0, p0, p2, v5, v2}, LX/05mH;->LJL(ILX/05mH;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, LX/05mH;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05mD;

    invoke-interface {v0, p2, v5, v2}, LX/05mD;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :cond_b
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p2}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->ADD_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-object v4
.end method

.method public final LJJLIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/05mL;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJ(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveComposerGiftPrioritySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveComposerGiftPrioritySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveComposerGiftPrioritySwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    const-string v0, "effect_gift"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJLJLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "origin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "EffectMonitor#taglist"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-nez v2, :cond_2

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-direct {v1, v2}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    invoke-static {v4, v0}, LX/05mJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;I)F

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->uiValue:Ljava/lang/Integer;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->resourceId:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/05mI;->LJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    invoke-static {v4, v0}, LX/05mJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;I)F

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->uiValue:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LX/05UE;->an()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-direct {v0, v1}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZIZ:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#restore0"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/05mK;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    const-string v1, "EffectMonitor#restore1"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#restore2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v8}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#restore3"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v8}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-eqz v4, :cond_6

    invoke-interface {v8}, LX/05UE;->ao()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->uiValue:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/05mJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;I)F

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    return-object v6
.end method

.method public final LJJZZI(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, LX/05mI;->LJJLIIIJJI(Z)V

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05mL;->LJIIZILJ([Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05mL;->hide()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "LiveComposerManagerOPT"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/05mH;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    invoke-virtual {p0, p2}, LX/05mH;->LJJIJIL(Z)V

    :cond_3
    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/05mH;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/05mH;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05mH;->LJIILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/05mH;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/05mI;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    return-void
.end method

.method public final LJJZZIII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;
    .locals 12

    move-object v9, p1

    invoke-static {v9}, LX/05mH;->LJLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectStructureOptSetting;->enable()Z

    move-result v0

    const/4 v5, 0x0

    move/from16 v11, p4

    move v10, p3

    move-object v8, p2

    move-object v7, p0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    new-instance v6, LX/05mO;

    invoke-direct/range {v6 .. v11}, LX/05mO;-><init>(LX/05mH;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZ)V

    invoke-virtual {v0, v6}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-object v5

    :cond_0
    iget-object v0, v7, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->REMOVE_EFFECT:LX/06C0;

    invoke-static {v9, v8, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    iget-object v0, v7, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v9}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-nez v3, :cond_4

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {v9}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->REMOVE_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-object v5

    :cond_3
    move-object v3, v5

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_d

    const/4 v2, 0x1

    :goto_1
    iget-object v0, v7, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/05mK;->LJ:Ljava/util/List;

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iget-object v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    iget-object v0, v7, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v10, :cond_8

    const/16 v0, 0x8

    invoke-static {v0, v7, v9, v8, v6}, LX/05mH;->LJL(ILX/05mH;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    :cond_8
    invoke-static {v8}, LX/05mI;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v0, v7, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/05mL;->xh()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    iget-object v1, v7, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v7, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/05mK;->LJI:Ljava/lang/String;

    :cond_b
    const-string v0, "guest_linkmic"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/05UD;->LJJIFFI(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_c
    invoke-virtual {v7, v9, v8}, LX/05mI;->LJJLIIIJILLIZJL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    iget-object v0, v7, LX/05mH;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05mD;

    invoke-interface {v0, v9, v8, v4}, LX/05mD;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    goto :goto_1

    :cond_e
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {v9}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->REMOVE_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-object v3
.end method

.method public final LJLIIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/05UE;->kn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "EffectMonitor#addCurrentSticker"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->kn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isEmpty"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/05mK;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05mC;

    iget-object v0, v0, LX/05mC;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05mC;

    iget-object v5, v2, LX/05mC;->LIZ:Ljava/util/List;

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->kn()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/05mC;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LX/05UE;->kn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/05UE;->Mm()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/05mK;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-interface {p1, v0}, LX/05UE;->oo(Z)V

    :cond_4
    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, LX/05Pv;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v1, 0x1f4

    const/16 v0, 0x31a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final Mn()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/05mH;->LJIILJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-static {v0, v2, v6}, LX/05mH;->LJJLL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    return-object v5
.end method

.method public final createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05mL;->createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05mK;->LJI:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "broadcast"

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/05mH;->LJJZZI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/05mL;->removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V

    :cond_0
    return-void
.end method

.method public final sendEffectMsg(IIILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/05mL;->sendEffectMsg(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/05mL;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
