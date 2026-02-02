.class public final La27/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lv4;


# instance fields
.field public final LIZ:Lcom/ss/android/vesdk/VERecorder;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/14o3;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PMN;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:Z

.field public volatile LJFF:Z

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bef/effectsdk/message/MessageCenter$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/11Ep;

.field public final LJIIIIZZ:LX/0PMM;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14o3;Lcom/ss/android/vesdk/VERecorder;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iput-object p3, p0, La27/b;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, La27/b;->LIZJ:LX/14o3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La27/b;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La27/b;->LJI:Ljava/util/List;

    new-instance v0, LX/11Ep;

    invoke-direct {v0, p0}, LX/11Ep;-><init>(La27/b;)V

    iput-object v0, p0, La27/b;->LJII:LX/11Ep;

    new-instance v0, LX/0PMM;

    invoke-direct {v0, p0}, LX/0PMM;-><init>(La27/b;)V

    iput-object v0, p0, La27/b;->LJIIIIZZ:LX/0PMM;

    const/4 v0, 0x0

    iput-boolean v0, p0, La27/b;->LJFF:Z

    invoke-interface {p1}, LX/14o3;->LJJIFFI()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La27/b;->hl()V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(La27/b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, La27/b;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(La27/b;IJJLjava/lang/String;)V
    .locals 3

    sget-object v2, LX/0bOg;->Async_GLThread:LX/0bOg;

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance p0, LX/0IIf;

    invoke-direct/range {p0 .. p6}, LX/0IIf;-><init>(IJJLjava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v1, v0, LX/14pc;->LL:LX/14ps;

    const-string v0, "client call callEffectAPI directly"

    invoke-interface {v1, p0, v2, v0}, LX/14ps;->callEffectAPI(Lcom/ss/android/vesdk/VERecorder$IVECallEffectAPIRunnable;LX/0bOg;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final Gk(ILjava/lang/String;)V
    .locals 12

    iget-object v2, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0ZuF;

    invoke-direct {v1}, LX/0ZuF;-><init>()V

    const-string v0, "iesve_verecorder_set_beauty_algorithm"

    invoke-virtual {v1, p1, v0}, LX/0ZuF;->LIZIZ(ILjava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "old"

    invoke-virtual {v1, v3, v0}, LX/0ZuF;->LIZIZ(ILjava/lang/String;)V

    iget-object v5, v2, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v5, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_4

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-nez p1, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->removeTrackFilter(I)I

    :goto_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_applog_app_and_frequency_control"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_0
    iput p1, v9, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->beautyType:I

    if-nez p2, :cond_3

    const-string v0, ""

    :goto_2
    iput-object v0, v9, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->beautyName:Ljava/lang/String;

    if-ltz v1, :cond_2

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v9}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    :goto_3
    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v7, 0x0

    const/4 v10, -0x1

    move v8, v7

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v1

    goto :goto_3

    :cond_3
    move-object v0, p2

    goto :goto_2

    :cond_4
    new-instance v9, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    invoke-direct {v9}, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;-><init>()V

    const/4 v1, -0x1

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "beautyFaceType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "strBeautyFaceRes"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_beauty_face"

    const-string v0, "business"

    invoke-static {v1, v0, v2, v3}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final Hk(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJL(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result v0

    return v0
.end method

.method public final Ik(IILX/14Ta;)V
    .locals 7

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p3

    move v2, p2

    move v1, p1

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/VERecorder;->LJJJJJL(IIZZLX/14Ta;Z)V

    return-void
.end method

.method public final Jk()V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final K3(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, La27/b;->LIZ()LX/0IB3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0IB3;->K3(Ljava/util/List;I)V

    return-void
.end method

.method public final Kk()V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final L3()V
    .locals 1

    invoke-virtual {p0}, La27/b;->LIZ()LX/0IB3;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB3;->L3()V

    return-void
.end method

.method public final LIZ()LX/0IB3;
    .locals 1

    iget-object v0, p0, La27/b;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB3;

    return-object v0
.end method

.method public final LJJJJLL(IJJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, La27/b;->LIZJ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0}, LX/14oA;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p6}, La27/b;->LIZIZ(La27/b;IJJLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/14rC;

    invoke-direct/range {v2 .. v9}, LX/14rC;-><init>(La27/b;IJJLjava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, La27/b;->LIZ()LX/0IB3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0IB3;->LJJJLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LJII(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJJLJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJJJLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJLI()V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJJLL()V

    return-void
.end method

.method public final LJJLL(Z)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJIIJJI(Z)V

    return-void
.end method

.method public final LJJZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VERecorder;->LJJJLIIL(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJZZI(ZZZ)V
    .locals 6

    iget-object v1, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIJ(ZZZZ)V

    const-string v4, "VERecorder"

    if-eqz p1, :cond_1

    iget-object v2, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v1, Lcom/ss/android/vesdk/model/VEPrePlayParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3, v5}, Lcom/ss/android/vesdk/model/VEPrePlayParams;-><init>(IZI)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startPrePlay"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/k;->LJJJIL(Lcom/ss/android/vesdk/model/VEPrePlayParams;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    sget-object v2, LX/14rG;->LIZ:LX/14rG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/14oY;

    invoke-direct {v0}, LX/14oY;-><init>()V

    iget-object v1, v0, LX/14oY;->LIZ:LX/14oZ;

    iput-boolean v5, v1, LX/14oZ;->LIZ:Z

    const-string v0, "stopPrePlay"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/k;->LJJJJI(LX/14Lt;LX/14oZ;)I

    return-void
.end method

.method public final LLZZLLIL(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, La27/b;->LIZ()LX/0IB3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0IB3;->LLZZLLIL(Ljava/util/List;I)V

    return-void
.end method

.method public final Lk(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 3

    iget-object v2, p0, La27/b;->LJI:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, La27/b;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, La27/b;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La27/b;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v0, 0x0

    iput-object v0, v1, LX/14pc;->LLILIL:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    const-string v1, "VEEffect"

    const-string v0, "Not supported yet."

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La27/b;->LJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final M3()LX/0IB4;
    .locals 2

    invoke-virtual {p0}, La27/b;->LIZ()LX/0IB3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0IB4;

    invoke-direct {v0, v1}, LX/0IB4;-><init>(LX/0lvB;)V

    return-object v0
.end method

.method public final Mk(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "Path"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final Nk(LX/0mcE;)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v1, LX/13Lv;

    invoke-direct {v1, p1}, LX/13Lv;-><init>(LX/0mcE;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v1}, LX/14ps;->setSkeletonDetectCallback(LX/1406;)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/16 v1, 0x9

    const-string v0, "FlagType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "flag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final Ok()V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Pk(D)V
    .locals 3

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v2, v0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/14pe;

    if-eqz v0, :cond_0

    check-cast v1, LX/14pe;

    double-to-float v0, p1

    invoke-virtual {v1, v0}, LX/14pe;->LJIILLIIL(F)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Qd(Ljava/lang/String;FF)V
    .locals 12

    iget-object v3, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0ZuF;

    invoke-direct {v1}, LX/0ZuF;-><init>()V

    const-string v0, "iesve_verecorder_set_lipstick_and_blusher_level"

    invoke-virtual {v1, p2, v0}, LX/0ZuF;->LIZ(FLjava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "old"

    invoke-virtual {v1, v2, v0}, LX/0ZuF;->LIZIZ(ILjava/lang/String;)V

    iget-object v5, v3, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v5, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_3

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-nez p1, :cond_2

    const-string v0, ""

    :goto_1
    iput-object v0, v9, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->resPath:Ljava/lang/String;

    iput p2, v9, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->lipIntensity:F

    iput p3, v9, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->blusherIntensity:F

    if-ltz v1, :cond_1

    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v9}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    :goto_2
    if-nez v3, :cond_0

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_applog_app_and_frequency_control"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_1
    iget-object v6, v5, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v7, 0x0

    const/4 v10, -0x1

    move v8, v7

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v1

    goto :goto_2

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    new-instance v9, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;

    invoke-direct {v9}, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;-><init>()V

    const/4 v1, -0x1

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "strResPath"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fLipstickIntensity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fBlusherIntensity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_face_make_up_intensity"

    const-string v0, "business"

    invoke-static {v1, v0, v3, v2}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final Qk(LX/140H;)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v0, v3, LX/14pc;->LLILZLL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/14pc;->LLILZLL:Ljava/util/List;

    :cond_0
    iget-object v0, v3, LX/14pc;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v1, v3, LX/14pc;->LL:LX/14ps;

    new-instance v0, LX/140J;

    invoke-direct {v0, v3}, LX/140J;-><init>(Lfpm/a;)V

    invoke-interface {v1, v0}, LX/14ps;->setLandMarkDetectCallback(LX/140H;)V

    :cond_1
    iget-object v0, v3, LX/14pc;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x6

    const-string v0, "FlagType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "flag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final R(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, La27/b;->LIZ()LX/0IB3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0IB3;->R(Ljava/util/List;I)V

    return-void
.end method

.method public final Rk()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La27/b;->LJ:Z

    return-void
.end method

.method public final S()V
    .locals 1

    invoke-virtual {p0}, La27/b;->LIZ()LX/0IB3;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB3;->S()V

    return-void
.end method

.method public final Sk(FF)V
    .locals 5

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v4, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/14qG;->DB_CLICK:LX/14qG;

    sget-object v2, LX/14qF;->TAP:LX/14qF;

    new-instance v1, LX/14qR;

    invoke-direct {v1}, LX/14qR;-><init>()V

    new-instance v0, LX/14qc;

    invoke-direct {v0, v3, v2, p1, p2}, LX/14qc;-><init>(LX/14qG;LX/14qF;FF)V

    iput-object v0, v1, LX/14qR;->LIZ:LX/14r3;

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->LIZLLL(LX/14qR;)I

    return-void
.end method

.method public final Tk(FF)V
    .locals 3

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v2, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/14qR;

    invoke-direct {v1}, LX/14qR;-><init>()V

    new-instance v0, LX/14qZ;

    invoke-direct {v0, p1, p2}, LX/14qZ;-><init>(FF)V

    iput-object v0, v1, LX/14qR;->LIZ:LX/14r3;

    iget-object v0, v2, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->LIZLLL(LX/14qR;)I

    return-void
.end method

.method public final Uk()LX/0Skq;
    .locals 5

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v3, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "veabtest_enable_remove_effect_deprecatingAPI"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0Skq;

    invoke-direct {v4}, LX/0Skq;-><init>()V

    const/4 v0, 0x0

    iput v0, v4, LX/0Skq;->LIZ:F

    iput v0, v4, LX/0Skq;->LIZLLL:F

    iput v0, v4, LX/0Skq;->LIZIZ:F

    iput v0, v4, LX/0Skq;->LIZJ:F

    return-object v4

    :cond_0
    iget-object v4, v3, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    iget-object v0, v4, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2, v3}, LX/14ps;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/0Skq;

    invoke-direct {v4}, LX/0Skq;-><init>()V

    const-string v0, "processTextureTime"

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v4, LX/0Skq;->LIZ:F

    const-string v0, "pureRenderTime"

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v4, LX/0Skq;->LIZIZ:F

    const-string v0, "waitAlgorithmTime"

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v4, LX/0Skq;->LIZJ:F

    const-string v0, "pureAlgorithmTime"

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v4, LX/0Skq;->LIZLLL:F

    sget-object v2, LX/14pc;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFrameCostStatistics processTextureTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0Skq;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pureRenderTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0Skq;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", waitAlgorithmTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0Skq;->LIZJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pureAlgorithmTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0Skq;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Ve(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v4, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v4, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_3

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v8, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->resPath:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v8, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->eyeIntensity:F

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v8, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->cheekIntensity:F

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    invoke-direct {v8}, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;-><init>()V

    const/4 v5, -0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_6

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v5, v8}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    :goto_2
    if-nez v2, :cond_5

    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v5, v4, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v6, 0x0

    const/4 v9, -0x1

    move v7, v6

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v5

    goto :goto_2
.end method

.method public final Vk(FFFFF)V
    .locals 6

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VERecorder;->LJJJJZ(FFFFF)I

    return-void
.end method

.method public final We(DDDD)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v2, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    const-string v3, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v3, "effectEngineType"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v3, "slamProcessIngestAcc"

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "ax"

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string v0, "ay"

    invoke-virtual {v1, v0, p3, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string v0, "az"

    invoke-virtual {v1, v0, p5, p6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p7, p8}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    iget-object v0, v2, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v1}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final Wk()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2, v1}, LX/14ps;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "Result"

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object v0
.end method

.method public final Xe(Lcom/ss/android/vesdk/VETouchPointer;I)Z
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LJJIFFI(Lcom/ss/android/vesdk/VETouchPointer;I)Z

    move-result v0

    return v0
.end method

.method public final Xk()V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "ForceAlgorithmExecuteCount"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final Yk(LX/0PMN;)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Zk(I[Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "node paths"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, -0x64

    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "strResPath"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_recorder_composer"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public final al(Ljava/lang/String;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 5

    new-instance v3, LX/14r4;

    invoke-direct {v3}, LX/14r4;-><init>()V

    iput-object p1, v3, LX/14r4;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v3, LX/14r4;->LIZ:I

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v1, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, LX/14r4;->LIZ:I

    if-ne v0, v2, :cond_0

    iget-object v4, v1, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v3, v3, LX/14r4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "FrameKey"

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bl()V
    .locals 0

    return-void
.end method

.method public final cl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, p1}, LX/14pc;->releasePreparedEffects(Ljava/util/List;)I

    return-void
.end method

.method public final dl(LX/140H;)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v0, v3, LX/14pc;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/14pc;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/14pc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x6

    const-string v0, "FlagType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "flag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_0
    iget-object v1, v3, LX/14pc;->LL:LX/14ps;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14ps;->setLandMarkDetectCallback(LX/140H;)V

    :cond_1
    return-void
.end method

.method public final el(I[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LJJIIJZLJL(I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final f9(FF)V
    .locals 5

    iget-object v2, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0ZuF;

    invoke-direct {v1}, LX/0ZuF;-><init>()V

    const-string v0, "iesve_verecorder_set_beauty_level"

    invoke-virtual {v1, p1, v0}, LX/0ZuF;->LIZ(FLjava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "old"

    invoke-virtual {v1, v3, v0}, LX/0ZuF;->LIZIZ(ILjava/lang/String;)V

    iget-object v4, v2, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v4, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iput p1, v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->smoothIntensity:F

    iput p2, v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->brightenIntensity:F

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v2}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v4

    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_applog_app_and_frequency_control"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/16 v4, -0x69

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fSmoothIntensity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fBrightenIntensity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_beauty_face_intensity"

    const-string v0, "business"

    invoke-static {v1, v0, v2, v3}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final fl(FFII)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VERecorder;->LJJJJZI(FFII)I

    return-void
.end method

.method public final g9(Z)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/14pc;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectBgmEnable... enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "enable"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final getFilterIntensity(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJIJ(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final getPreparedEffectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0}, LX/14pc;->getPreparedEffectList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final gl()V
    .locals 2

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VEEffect"

    const-string v0, "Not supported yet."

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h1(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, La27/b;->LIZ()LX/0IB3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0IB3;->h1(Ljava/util/List;I)V

    return-void
.end method

.method public final h9(Z)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "setBgmMute"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final hl()V
    .locals 2

    iget-boolean v0, p0, La27/b;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v1, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, p0, La27/b;->LJIIIIZZ:LX/0PMM;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJII(LX/0PMJ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La27/b;->LJFF:Z

    :cond_0
    return-void
.end method

.method public final i9(D[D)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "effectEngineType"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "slamProcessIngestOri"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "wRbs"

    invoke-virtual {v2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDoubleArray(Ljava/lang/String;[D)I

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final il(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LIZJ(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final j9()V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIIZI()V

    return-void
.end method

.method public final jl()V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/16 v1, 0x9

    const-string v0, "FlagType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "flag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    iget-object v1, v3, LX/14pc;->LL:LX/14ps;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14ps;->setSkeletonDetectCallback(LX/1406;)V

    return-void
.end method

.method public final k9(DDDD)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v2, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    const-string v3, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v3, "effectEngineType"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v3, "slamProcessIngestGyr"

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "grx"

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string v0, "gry"

    invoke-virtual {v1, v0, p3, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string v0, "grz"

    invoke-virtual {v1, v0, p5, p6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p7, p8}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    iget-object v0, v2, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v1}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final kl(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 3

    iget-object v2, p0, La27/b;->LJI:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, La27/b;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La27/b;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, La27/b;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La27/b;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, La27/b;->LJ:Z

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v1, p0, La27/b;->LJII:LX/11Ep;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iput-object v1, v0, LX/14pc;->LLILIL:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    const-string v1, "VEEffect"

    const-string v0, "Not supported yet."

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final l9(ZZZZ)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "effectEngineType"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "slamDeviceConfig"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "hasAcc"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "hasGyr"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "hasGravity"

    invoke-virtual {v2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "hasOrientation"

    invoke-virtual {v2, v0, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final ll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, p1}, LX/14pc;->prepareEffects(Ljava/util/List;)I

    return-void
.end method

.method public final ml(Ljava/lang/String;F)I
    .locals 2

    const-string v1, "Filter_intensity"

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, v1, p2}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJLJLI(Ljava/lang/String;Ljava/lang/String;F)I

    move-result v0

    return v0
.end method

.method public final nl()LX/0lGt;
    .locals 3

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v2, v0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0lGt;

    if-eqz v0, :cond_0

    new-instance v0, LX/0lGu;

    check-cast v1, LX/0lGt;

    invoke-direct {v0, v1}, LX/0lGu;-><init>(LX/0lGt;)V

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/14rU;

    invoke-direct {v0}, LX/14rU;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ol(F)V
    .locals 2

    iget-object v1, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIJIIJI(FI)V

    return-void
.end method

.method public final pauseEffectAudio(Z)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJIL(Z)V

    return-void
.end method

.method public final pl()LX/0lta;
    .locals 7

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2, v4}, LX/14ps;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0lta;

    invoke-direct {v3}, LX/0lta;-><init>()V

    const-string v0, "stickerLagInfo"

    invoke-virtual {v4, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    sget-object v2, LX/14pc;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "getStickerLagInfo, bundle handle = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, v5, v0

    iput v0, v3, LX/0lta;->LIZ:I

    const/4 v0, 0x1

    aget v0, v5, v0

    iput v0, v3, LX/0lta;->LIZIZ:I

    const/4 v0, 0x2

    aget v0, v5, v0

    iput v0, v3, LX/0lta;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getStickerLagInfo lagCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0lta;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lagTotalDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0lta;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0lta;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final processTouchEvent(FF)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LJJI(FF)I

    return-void
.end method

.method public final ql(FF)V
    .locals 3

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v2, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/14qR;

    invoke-direct {v1}, LX/14qR;-><init>()V

    new-instance v0, LX/14qY;

    invoke-direct {v0, p1, p2}, LX/14qY;-><init>(FF)V

    iput-object v0, v1, LX/14qR;->LIZ:LX/14r3;

    iget-object v0, v2, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->LIZLLL(LX/14qR;)I

    return-void
.end method

.method public final rl(LX/140C;)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v1, v3, LX/14pc;->LL:LX/14ps;

    new-instance v0, LX/1408;

    invoke-direct {v0, p1}, LX/1408;-><init>(LX/140C;)V

    invoke-interface {v1, v0}, LX/14ps;->setFaceDetectListener(LX/140I;)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x2

    const-string v0, "FlagType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "flag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :cond_0
    return-void
.end method

.method public final s8([Ljava/lang/String;I[Ljava/lang/String;I)I
    .locals 5

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p4, :cond_0

    array-length v0, p1

    if-ne p2, v0, :cond_0

    array-length v0, p3

    if-ne p4, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "node paths old"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "node paths new"

    invoke-virtual {v2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, -0x64

    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "strResPath"

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_recorder_composer"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public final setDetectInterval(I)V
    .locals 6

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v5, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v1, v5, LX/14pc;->LLILLL:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/14r2;

    invoke-virtual {v2, v4}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setForInit(Z)V

    iput p1, v2, LX/14r2;->LIZ:I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x9

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "AlgorithmIndex"

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {v2}, LX/14pf;->LJI(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "AlgorithmParam"

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    :cond_0
    iget-object v0, v5, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v4}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    :cond_1
    return-void
.end method

.method public final setFilter(Ljava/lang/String;)V
    .locals 13

    iget-object v6, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0ZuF;

    invoke-direct {v3}, LX/0ZuF;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v8, ""

    if-nez v0, :cond_3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_3

    array-length v0, v1

    sub-int/2addr v0, v2

    aget-object v5, v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const-string v0, "iesve_verecorder_set_filter_click_idfilter_id"

    invoke-virtual {v3, v0, v5}, LX/0ZuF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old"

    invoke-virtual {v3, v2, v0}, LX/0ZuF;->LIZIZ(ILjava/lang/String;)V

    iget-object v6, v6, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v6, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_2

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-nez p1, :cond_0

    move-object p1, v8

    :cond_0
    iput-object p1, v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->leftFilterPath:Ljava/lang/String;

    iput v4, v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->intensity:F

    iput-boolean v2, v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->useFilterResIntensity:Z

    if-ltz v1, :cond_1

    iget-object v0, v6, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v10}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    :goto_2
    iget-object v0, v6, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object v7, v6, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v8, 0x0

    const/4 v11, -0x1

    move v9, v8

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    new-instance v7, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v10, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    invoke-direct {v10}, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;-><init>()V

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    move-object v5, v8

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "filterId"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intensity"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    const-string v0, "setFilter"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_single_filter"

    const-string v0, "business"

    invoke-static {v1, v0, v3, v2}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setFilter(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/vesdk/VERecorder;->LJJJ(FLjava/lang/String;)V

    return-void
.end method

.method public final setFilter(Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 10

    iget-object v3, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0ZuF;

    invoke-direct {v2}, LX/0ZuF;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const-string v8, ""

    if-nez v0, :cond_9

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_9

    array-length v0, v1

    sub-int/2addr v0, v6

    aget-object v7, v1, v0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_8

    array-length v0, v1

    sub-int/2addr v0, v6

    aget-object v4, v1, v0

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v5

    if-lez v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    cmpl-float v0, p5, v5

    if-gtz v0, :cond_1

    move v5, p5

    :cond_1
    const/4 v1, 0x0

    cmpg-float v0, p4, v1

    if-gez v0, :cond_2

    const/high16 p4, -0x40800000    # -1.0f

    :cond_2
    cmpg-float v0, v5, v1

    if-gez v0, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    :cond_3
    const-string v0, "iesve_verecorder_set_filter_slide_left_id"

    invoke-virtual {v2, v0, v7}, LX/0ZuF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iesve_verecorder_set_filter_slide_right_id"

    invoke-virtual {v2, v0, v4}, LX/0ZuF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old"

    invoke-virtual {v2, v6, v0}, LX/0ZuF;->LIZIZ(ILjava/lang/String;)V

    iget-object v3, v3, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_7

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    if-nez p1, :cond_4

    move-object p1, v8

    :cond_4
    iput-object p1, v7, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->leftFilterPath:Ljava/lang/String;

    if-nez p2, :cond_5

    move-object p2, v8

    :cond_5
    iput-object p2, v7, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->rightFilterPath:Ljava/lang/String;

    iput p3, v7, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->position:F

    iput p4, v7, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->intensity:F

    iput v5, v7, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->rightIntensity:F

    iput-boolean v6, v7, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->useFilterV3:Z

    if-ltz v1, :cond_6

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1, v7}, LX/14pc;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    :goto_3
    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v4, v3, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v5, 0x0

    const/4 v8, -0x1

    move v6, v5

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    new-instance v4, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v7, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    invoke-direct {v7}, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;-><init>()V

    const/4 v1, -0x1

    goto :goto_2

    :cond_8
    move-object v4, v8

    goto/16 :goto_1

    :cond_9
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public final setHandDetectLowpower(Z)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "HandDetectLowpowerEnable"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setReshape(Ljava/lang/String;FF)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VERecorder;->LJJIZ(Ljava/lang/String;FF)V

    return-void
.end method

.method public final setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, p1}, LX/14ps;->setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x7

    const-string v0, "FlagType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, LX/14pc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "flag"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final sl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VERecorder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCustomVideoBg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v2, v4, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v4, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/14pe;

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/14qq;->onDestroy()V

    iput-object v1, v4, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-nez v0, :cond_1

    new-instance v1, LX/14pe;

    invoke-direct {v1, v4, p1, p2, p3}, LX/14pe;-><init>(Lcom/ss/android/vesdk/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    iget-object v0, v1, LX/14pe;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1}, LX/14ox;->LIZ(LX/14rT;)V

    invoke-virtual {v1}, LX/14pe;->LJIILJJIL()V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    check-cast v0, LX/14pe;

    invoke-virtual {v0, p1, p2, p3}, LX/14pe;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/14qq;->onDestroy()V

    :cond_3
    iput-object v1, v4, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t8(DDDD)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v2, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    const-string v3, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v3, "effectEngineType"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v3, "slamProcessIngestGra"

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "gax"

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string v0, "gay"

    invoke-virtual {v1, v0, p3, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string v0, "gaz"

    invoke-virtual {v1, v0, p5, p6}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p7, p8}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDouble(Ljava/lang/String;D)I

    iget-object v0, v2, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v1}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final th(F)V
    .locals 2

    const/16 v1, 0x9

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJIJIIJI(FI)V

    return-void
.end method

.method public final tl(LX/0lrg;)V
    .locals 2

    iget-object v1, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v0, LX/14r7;

    invoke-direct {v0, p1}, LX/14r7;-><init>(LX/0lrg;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJJLI(LX/1405;)V

    return-void
.end method

.method public final u6(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2, p2}, Lcom/ss/android/vesdk/VERecorder;->LJJIZ(Ljava/lang/String;FF)V

    return-void
.end method

.method public final uh()V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "effectEngineType"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "LargeMattingModelEnable"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final ul(LX/0PMN;)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v6()V
    .locals 2

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VEEffect"

    const-string v0, "Not supported yet."

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vh(LX/0lHZ;)V
    .locals 4

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v1, LX/14qo;

    invoke-direct {v1, p1}, LX/14qo;-><init>(LX/0lHZ;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v1}, LX/14ps;->setARTextParagraphContentCallback(LX/1405;)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x5

    const-string v0, "FlagType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, LX/14pc;->LIZIZ()Z

    const-string v1, "flag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final vl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v3, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v5, v3, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/14pk;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/14qq;->onDestroy()V

    iput-object v2, v3, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    :cond_0
    iget-object v6, v3, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-nez v6, :cond_2

    new-instance v0, LX/14pk;

    invoke-direct {v0, v3, p1, p2}, LX/14pk;-><init>(Lcom/ss/android/vesdk/k;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    invoke-virtual {v3, v0}, LX/14ox;->LIZ(LX/14rT;)V

    invoke-virtual {v0}, LX/14pk;->LJIIIZ()V

    :cond_1
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_2
    check-cast v6, LX/14pk;

    iget v4, v6, LX/14pk;->LIZLLL:I

    const/4 v3, -0x1

    if-ltz v4, :cond_3

    iget-object v2, v6, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Lcom/ss/android/vesdk/k;->LJJIIJZLJL(IIZ)I

    iput v3, v6, LX/14pk;->LIZLLL:I

    :cond_3
    iget v1, v6, LX/14pk;->LJFF:I

    if-eq v1, v3, :cond_4

    iget-object v0, v6, LX/14pk;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0, v1}, LX/14pc;->removeTrackFilter(I)I

    iput v3, v6, LX/14pk;->LJFF:I

    :cond_4
    iput-object p1, v6, LX/14pk;->LIZIZ:Ljava/lang/String;

    iput-object p2, v6, LX/14pk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, LX/14pk;->LJIIIZ()V

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/14pk;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/14qq;->onDestroy()V

    iput-object v2, v3, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final wh([Ljava/lang/String;[D[Z)V
    .locals 2

    iget-object v1, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    new-instance v0, Lcom/ss/android/vesdk/VECherEffectParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VECherEffectParam;-><init>([Ljava/lang/String;[D[Z)V

    iget-object v0, v1, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VEEffect"

    const-string v0, "Not supported yet."

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final wl(FF)V
    .locals 1

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LJJI(FF)I

    return-void
.end method

.method public final x1(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/asve/recorder/effect/composer/ComposerInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, La27/b;->LIZ()LX/0IB3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0IB3;->x1(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final xh()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x80

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xl(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder;->LIZJ(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final yl(IILX/14qz;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, La27/b;->LIZ:Lcom/ss/android/vesdk/VERecorder;

    const/4 v5, 0x0

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VERecorder;->LJJJJJ(IILX/14Ta;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V

    return-void
.end method
