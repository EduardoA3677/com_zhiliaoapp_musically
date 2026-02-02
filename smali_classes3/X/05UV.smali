.class public final LX/05UV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05To;


# static fields
.field public static final LIZ:LX/05UV;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/05UG;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05UU;

.field public static final LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05UZ;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:J

.field public static LJI:Ljava/lang/String;

.field public static LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public static LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05UV;

    invoke-direct {v0}, LX/05UV;-><init>()V

    sput-object v0, LX/05UV;->LIZ:LX/05UV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/05UV;->LIZIZ:Ljava/util/HashMap;

    sget-object v0, LX/05UU;->LIZ:LX/05UU;

    sput-object v0, LX/05UV;->LIZJ:LX/05UU;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/05UV;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/05UV;->LJ:Ljava/util/List;

    const v0, 0xf4240

    sput v0, LX/05UV;->LJIIIIZZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()I
    .locals 2

    sget v0, LX/05UV;->LJIIIIZZ:I

    add-int/lit8 v1, v0, 0x1

    const v0, 0xf6950

    if-ne v1, v0, :cond_0

    const v0, 0xf4240

    sput v0, LX/05UV;->LJIIIIZZ:I

    :cond_0
    sget v0, LX/05UV;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/05UV;->LJIIIIZZ:I

    return v0
.end method

.method public static LIZIZ(LX/05UG;J)V
    .locals 4

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05UG;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/05UD;->LJIILIIL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/05UW;

    invoke-direct {v1, p0, p1, p2}, LX/05UW;-><init>(LX/05UG;J)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EffectMonitor#fetchModel"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05UD;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05X6;

    iget-object v0, v0, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchModelInfoList(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchModelInfoListListener;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "livesdk_live_take_sticker_user_wait_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v3, p0}, LX/05UD;->LJIILL(LX/0qns;LX/05UG;)V

    new-instance v2, Lkotlin/jvm/internal/AwS45S0000100_2;

    const/4 v0, 0x2

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS45S0000100_2;-><init>(JI)V

    const-string v1, "effect_inner_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "interface"

    const-string v0, "liveBasicInformation"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v2, v0, p0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object p0

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x66

    const/16 v0, 0x3e8

    invoke-interface {p0, v2, v1, v0, v3}, LX/05m1;->sendEffectMsg(IIILjava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#effectsdk"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/05UV;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05UG;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/05UG;->LIZLLL:J

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05UV;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05UG;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/05UG;->LIZLLL:J

    return-void
.end method

.method public static final LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v3, p0

    invoke-interface {v3}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/05UE;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#StartRender"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05UV;->LIZIZ:Ljava/util/HashMap;

    invoke-interface {v3}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/05UG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object p0, p4

    move v8, p3

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, LX/05UG;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JJZLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
