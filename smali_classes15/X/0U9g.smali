.class public LX/0U9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iput-object v0, p0, LX/0U9g;->LIZ:Lcom/google/gson/Gson;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LX/0U9g;->LIZIZ:J

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0U9g;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sharedpref/KevaLoadRepoOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0U9g;->LIZLLL:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0U9g;->LIZLLL:Lcom/bytedance/keva/Keva;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public LIZIZ(LX/0U9e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0U9e<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v2, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v2, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    iget-object v3, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_6
    return-object v1

    :cond_7
    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    iget-object v4, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    iget-object v3, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    iget-object v2, p1, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0U9g;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Mr2()LX/0kBY;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "PluginPropertyKeva"

    invoke-virtual {v1, v0, v2}, LX/0kBY;->LJIILLIIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-object v0, p1, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    return-object v0

    :cond_a
    throw v2
.end method

.method public LIZJ(LX/0U9e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0U9e<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v1, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    return-void

    :cond_3
    iget-object v1, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v2, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    iget-object v1, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v2, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    return-void

    :cond_5
    iget-object v1, p1, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p1, LX/0U9e;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0U9g;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, p1, LX/0U9e;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0U9g;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
