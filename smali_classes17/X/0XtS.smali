.class public final LX/0XtS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xt5;
.implements LX/0Xt4;
.implements LX/0Xhv;


# static fields
.field public static volatile LLIZLLLIL:Z


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:D

.field public LLILLL:Lorg/json/JSONObject;

.field public final LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public final LLILZLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0XtU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0XtT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XtS;->LL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0XtS;->LLILIL:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0XtS;->LLILLJJLI:D

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0XtS;->LLILZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0XtS;->LLILZLL:Ljava/util/LinkedList;

    new-instance v0, LX/0XtT;

    invoke-direct {v0, p0}, LX/0XtT;-><init>(LX/0XtS;)V

    iput-object v0, p0, LX/0XtS;->LLIZ:LX/0XtT;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v1, 0x1

    sput-boolean v1, LX/0XtS;->LLIZLLLIL:Z

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(LX/0Xhv;)V

    iget-object v0, p0, LX/0XtS;->LLILLL:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XtS;->LLILZLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0XtS;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(D)V
    .locals 2

    iput-wide p1, p0, LX/0XtS;->LLILLJJLI:D

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v1, v0, LX/0AeC;->LL:Lm83/a;

    iget-object v0, p0, LX/0XtS;->LLIZ:LX/0XtT;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 15

    iget-object v3, p0, LX/0XtS;->LL:Ljava/lang/String;

    sget-object v0, LX/0B6I;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    sget-object v0, LX/0Av8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sget-object v0, LX/0Av9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v2, LX/0Xsr;->LJIILIIL:Z

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, LX/0XtS;->LLILZLL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/0XtS;->LLILZLL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XtU;

    iget-object v4, p0, LX/0XtS;->LL:Ljava/lang/String;

    iget-wide v5, v2, LX/0XtU;->LIZIZ:D

    iget-wide v7, v2, LX/0XtU;->LIZ:J

    iget-object v9, v2, LX/0XtU;->LIZJ:Lorg/json/JSONObject;

    iget-object v10, v2, LX/0XtU;->LIZLLL:Ljava/util/HashMap;

    iget-wide v11, v2, LX/0XtU;->LJ:J

    iget-wide v13, v2, LX/0XtU;->LJFF:J

    invoke-static/range {v4 .. v14}, LX/0B6I;->LIZ(Ljava/lang/String;DJLorg/json/JSONObject;Ljava/util/HashMap;JJ)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "nuj_"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "system_launch_isolate_startup_to_first_frame"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "system_launch_isolate_after_first_frame"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fps"

    invoke-static {v0, v3}, LX/0XA7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0B6I;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/0B6I;->LIZ:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    iget-wide v3, p0, LX/0XtS;->LLILIL:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_6

    iget-wide v5, p0, LX/0XtS;->LLILLJJLI:D

    const-wide/16 v3, 0x0

    cmpl-double v2, v5, v3

    if-lez v2, :cond_6

    iget-object v2, p0, LX/0XtS;->LLILLL:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    iget-object v4, p0, LX/0XtS;->LLILZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Z8P;->LIZ()LX/0Z8P;

    move-result-object v2

    iget-boolean v2, v2, LX/0Z8P;->LIZ:Z

    if-eqz v2, :cond_7

    const-string v3, "1"

    :goto_2
    const-string v2, "is_battery_saver"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0XtS;->LL:Ljava/lang/String;

    iget-wide v3, p0, LX/0XtS;->LLILLJJLI:D

    iget-wide v5, p0, LX/0XtS;->LLILIL:J

    iget-object v7, p0, LX/0XtS;->LLILLL:Lorg/json/JSONObject;

    iget-object v8, p0, LX/0XtS;->LLILZ:Ljava/util/HashMap;

    iget-wide v9, p0, LX/0XtS;->LLILL:J

    iget-wide v11, p0, LX/0XtS;->LLILLIZIL:J

    invoke-static/range {v2 .. v12}, LX/0B6I;->LIZ(Ljava/lang/String;DJLorg/json/JSONObject;Ljava/util/HashMap;JJ)V

    :cond_6
    iget-object v2, p0, LX/0XtS;->LLILZLL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, p0, LX/0XtS;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0XtS;->LLILIL:J

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, LX/0XtS;->LLILLJJLI:D

    const/4 v2, 0x0

    iput-object v2, p0, LX/0XtS;->LLILLL:Lorg/json/JSONObject;

    iput-wide v0, p0, LX/0XtS;->LLILL:J

    iput-wide v0, p0, LX/0XtS;->LLILLIZIL:J

    return-void

    :cond_7
    const-string v3, "0"

    goto :goto_2
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iput-object v0, v2, LX/0XtS;->LLILLL:Lorg/json/JSONObject;

    sget-boolean v0, LX/0XtS;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0XtS;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0XtS;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0XtS;->LLILZIL:Z

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, v2}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(LX/0Xhv;)V

    :cond_0
    sget-boolean v0, LX/0XtS;->LLIZLLLIL:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0XtS;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, v2, LX/0XtS;->LLILIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    iget-wide v5, v2, LX/0XtS;->LLILLJJLI:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_5

    iget-object v0, v2, LX/0XtS;->LLILLL:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/0XtS;->LLILZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Z8P;->LIZ()LX/0Z8P;

    move-result-object v0

    iget-boolean v0, v0, LX/0Z8P;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_battery_saver"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, LX/0XtS;->LLILZLL:Ljava/util/LinkedList;

    new-instance v6, LX/0XtU;

    iget-wide v7, v2, LX/0XtS;->LLILIL:J

    iget-wide v9, v2, LX/0XtS;->LLILLJJLI:D

    iget-object v5, v2, LX/0XtS;->LLILLL:Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    iget-object v1, v2, LX/0XtS;->LLILZ:Ljava/util/HashMap;

    new-instance v12, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-wide v13, v2, LX/0XtS;->LLILL:J

    iget-wide v15, v2, LX/0XtS;->LLILLIZIL:J

    invoke-direct/range {v6 .. v16}, LX/0XtU;-><init>(JDLorg/json/JSONObject;Ljava/util/HashMap;JJ)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    iget-object v0, v2, LX/0XtS;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0XtS;->LLILIL:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, v2, LX/0XtS;->LLILLJJLI:D

    const/4 v0, 0x0

    iput-object v0, v2, LX/0XtS;->LLILLL:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0XtS;->LLILL:J

    iput-wide v0, v2, LX/0XtS;->LLILLIZIL:J

    return-void

    :cond_6
    invoke-virtual {v2}, LX/0XtS;->LIZJ()V

    return-void
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, LX/0XtS;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0Qig;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0XtS;->LL:Ljava/lang/String;

    const-string v0, "dsp_sub_player_launch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dsp_launch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0XtV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/feed/SampleSceneConfig;

    iget-object v1, p0, LX/0XtS;->LL:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/feed/SampleSceneConfig;->sceneList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final LJIIIIZZ(Lorg/json/JSONObject;Z)V
    .locals 0

    return-void
.end method
