.class public final LX/05mA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Tt;


# static fields
.field public static final LIZ:LX/05mA;

.field public static LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public static LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05mA;

    invoke-direct {v0}, LX/05mA;-><init>()V

    sput-object v0, LX/05mA;->LIZ:LX/05mA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 3

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    sget-object v2, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v0, LX/05mA;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    const-string v1, "livebackground"

    invoke-interface {v0, v1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v0, LX/05mA;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/05Pt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/05mA;->LIZLLL:Z

    invoke-static {v0}, LX/05mA;->LJFF(Z)V

    :cond_0
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v2}, LX/05m1;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/LiveGameEffectFetchedChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/05I8;

    iget-object v1, v0, LX/05I8;->LIZ:Ljava/lang/String;

    const-string v0, "livegame"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/05I8;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/05I8;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "draw_guess"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_4
    return-object v4

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0
.end method

.method public static final LIZJ()Z
    .locals 2

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "livegame"

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "livegame"

    invoke-interface {v1, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    sget-object v0, LX/05mA;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    sget-object v1, LX/05Lf;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/05mA;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2, v0, v1}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/05mA;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/05mA;->LIZLLL:Z

    if-eqz v0, :cond_1

    sput-boolean v1, LX/05mA;->LIZLLL:Z

    invoke-static {v1}, LX/05mA;->LJFF(Z)V

    :cond_1
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    const-string v1, "livebackground"

    sget-object v0, LX/05mA;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2, v0, v1}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/05mA;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05Qh;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/05mA;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05Qh;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x7c

    invoke-direct {v2, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_4
    sput-object v3, LX/05mA;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v3, LX/05mA;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method

.method public static final LJ()V
    .locals 3

    sget-object v0, LX/064w;->LIZ:LX/064w;

    invoke-static {}, LX/064w;->LJIJ()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    move-result-object v2

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->effectPosition:I

    sget-object v1, LX/0UAB;->o3:LX/0U9d;

    invoke-static {v2}, LX/05mj;->LIZ(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05mj;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LJFF(Z)V
    .locals 3

    sget-object v0, LX/064w;->LIZ:LX/064w;

    invoke-static {}, LX/064w;->LJIJ()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    move-result-object v2

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->effectPosition:I

    :goto_0
    sget-object v1, LX/0UAB;->o3:LX/0U9d;

    invoke-static {v2}, LX/05mj;->LIZ(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05mj;->LIZJ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v2

    if-nez p0, :cond_0

    invoke-static {}, LX/064w;->LJIJ()Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    move-result-object v0

    invoke-static {v0}, LX/05mj;->LIZ(Lcom/bytedance/android/live/effect/model/LiveGoalInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "LiveGoal"

    invoke-interface {v2, v0, v1}, LX/05m1;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->effectPosition:I

    goto :goto_0
.end method
