.class public final LX/0wwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZLLL:LX/0HCb;

.field public final LJ:LX/0wwo;

.field public final LJFF:LX/0mwJ;

.field public final LJI:Landroidx/lifecycle/LifecycleOwner;

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public LJIILJJIL:LX/0wtU;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public LJIJ:LX/0wtU;

.field public LJIJI:LX/0wtU;

.field public LJIJJ:LX/0wiW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0HCb;LX/0wwo;LX/0mwJ;LX/0sc6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0wwd;->LIZ:I

    iput-object p2, p0, LX/0wwd;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0wwd;->LIZLLL:LX/0HCb;

    iput-object p5, p0, LX/0wwd;->LJ:LX/0wwo;

    iput-object p6, p0, LX/0wwd;->LJFF:LX/0mwJ;

    iput-object p7, p0, LX/0wwd;->LJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0wwd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wwd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wwd;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wwd;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wwd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wwd;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wwd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wwd;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wwd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wwd;->LJIIL:LX/05ta;

    const/16 v0, 0x24a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wwd;->LJIILIIL:LX/05ta;

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wwd;->LJIILL:LX/05ta;

    const/16 v0, 0x24c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wwd;->LJIILLIIL:LX/05ta;

    const/16 v0, 0x249

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wwd;->LJIIZILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wwq;
    .locals 1

    iget-object v0, p0, LX/0wwd;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wwq;

    return-object v0
.end method

.method public final LIZIZ(LX/0HCO;I)I
    .locals 5

    iget-object v4, p1, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v4}, LX/0mxL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/0wwr;->LIZ:LX/0wwr;

    iget-object v0, p0, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v2, :cond_1

    invoke-static {p1, v0}, LX/0wwr;->LJIIL(LX/0HCO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    return v3

    :cond_1
    invoke-static {v4}, LX/0mxL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_2
    invoke-static {v4}, LX/0mxL;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v3
.end method

.method public final LIZJ(Ljava/util/List;LX/0js6;)Ljava/lang/String;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;",
            "LX/0js6;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, p0

    iget-object v1, v10, LX/0wwd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v4, -0x2

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    new-instance v1, LX/0js1;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v5, v0, v8}, LX/0js1;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    invoke-interface {v3, v4, v1}, LX/0js6;->LIZIZ(ILX/0js1;)V

    return-object v2

    :cond_0
    iget v9, v10, LX/0wwd;->LIZ:I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-nez v0, :cond_2

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCO;

    invoke-virtual {v10, v0, v9}, LX/0wwd;->LIZIZ(LX/0HCO;I)I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCO;

    invoke-virtual {v10, v0, v9}, LX/0wwd;->LIZIZ(LX/0HCO;I)I

    move-result v0

    if-eq v4, v0, :cond_1

    :cond_2
    const/4 v4, -0x1

    :cond_3
    iget-object v0, v10, LX/0wwd;->LJIJJ:LX/0wiW;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wiW;->LIZJ()V

    :cond_4
    const/16 v9, 0xa

    if-eq v4, v12, :cond_27

    const/4 v12, 0x3

    if-eqz v4, :cond_26

    if-eq v4, v11, :cond_1d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    if-ne v4, v12, :cond_6

    invoke-virtual {v10}, LX/0wwd;->LIZ()LX/0wwq;

    move-result-object v10

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCO;

    iget-object v7, v0, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v10, LX/0wwq;->LJIILLIIL:J

    sub-long v8, v11, v0

    const-wide/16 v0, 0x1f4

    cmp-long v4, v8, v0

    const-string v8, "VoiceConversionStream"

    if-lez v4, :cond_7

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v10, LX/0wwq;->LJIILLIIL:J

    iget-object v5, v10, LX/0wwq;->LJIJ:LX/0wwi;

    if-eqz v5, :cond_5

    const-string v4, "fast cancel"

    invoke-static {v8, v4}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LX/0wwq;->LJIIZILJ:Lm83/a;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v9, LX/0wwi;

    move-object v13, v3

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/0wwi;-><init>(LX/0wwq;JLX/0js6;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    iget-object v3, v10, LX/0wwq;->LJIIZILJ:Lm83/a;

    invoke-static {v3, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v9, v10, LX/0wwq;->LJIJ:LX/0wwi;

    :cond_6
    return-object v2

    :cond_7
    const-string v4, "fast click"

    invoke-static {v8, v4}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v22, LX/0wiW;

    invoke-direct/range {v22 .. v22}, LX/0wiW;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v10, LX/0wwd;->LJIJJ:LX/0wiW;

    iget-object v0, v10, LX/0wwd;->LJIILJJIL:LX/0wtU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0wtU;->LIZJ()V

    :cond_9
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0HCO;

    if-eqz v12, :cond_6

    invoke-static {v6}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCO;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v1, :cond_6

    iget-object v0, v12, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    :goto_1
    if-eqz v6, :cond_1b

    const-string v1, "extra_sc_original_video_duration"

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    const/high16 v11, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    long-to-float v6, v0

    div-float/2addr v6, v11

    float-to-int v11, v6

    iget-object v13, v10, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, v12, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v6, :cond_b

    new-instance v9, LX/0js1;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v1, -0x3e8

    const-string v0, "init error, model is null"

    invoke-direct {v9, v1, v0, v5, v6}, LX/0js1;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :goto_4
    iget v0, v9, LX/0js1;->LIZ:I

    if-eqz v0, :cond_22

    iget-object v0, v9, LX/0js1;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HCO;

    if-eqz v5, :cond_a

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v0, v5, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_name"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "speakerID"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_duration"

    invoke-virtual {v7, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "pipeline_state_code"

    const/4 v0, -0x2

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "error_code"

    iget v0, v9, LX/0js1;->LIZ:I

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "error_msg"

    iget-object v0, v9, LX/0js1;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pipeline_error_stage"

    const-string v0, "check"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0wwG;

    invoke-direct {v6}, LX/0wwG;-><init>()V

    iget v0, v9, LX/0js1;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0wwG;->LIZIZ(Ljava/lang/Integer;)V

    iget-object v0, v9, LX/0js1;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0wwG;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0wwJ;->CLIENT:LX/0wwJ;

    invoke-virtual {v6, v0}, LX/0wwG;->LIZLLL(LX/0wwJ;)V

    const-string v5, "style_conversion_effect"

    invoke-virtual {v6, v5}, LX/0wwG;->LJ(Ljava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v6}, LX/0wwG;->LIZ()LX/0wwH;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0wwM;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0wwH;)V

    :cond_a
    invoke-interface {v3, v4, v9}, LX/0js6;->LIZIZ(ILX/0js1;)V

    return-object v2

    :cond_b
    const/16 v0, 0x1388

    if-gt v0, v11, :cond_18

    const v0, 0xea61

    if-ge v11, v0, :cond_18

    invoke-static {v6}, LX/0Fb1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v9, LX/0js1;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v1, 0xea60

    const-string v0, "video is mute"

    invoke-direct {v9, v1, v0, v5, v6}, LX/0js1;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v13}, LX/0SfT;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/high16 v17, 0x3f800000    # 1.0f

    if-nez v0, :cond_e

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_d

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v14, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v14, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getVideoSpeed()F

    move-result v0

    cmpg-float v0, v0, v17

    if-nez v0, :cond_e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originalSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v15

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v15, v13

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v14, 0x1

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, v17

    if-nez v0, :cond_14

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DUB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, v17

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    if-nez v14, :cond_16

    if-eqz v0, :cond_17

    const-string v6, "video has nle speed"

    :goto_c
    new-instance v9, LX/0js1;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x11170

    invoke-direct {v9, v0, v6, v5, v1}, LX/0js1;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_16
    const-string v6, "video has record speed"

    goto :goto_c

    :cond_17
    new-instance v9, LX/0js1;

    invoke-direct {v9, v5, v5, v7, v8}, LX/0js1;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    goto/16 :goto_4

    :cond_18
    new-instance v9, LX/0js1;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v1, 0xc350

    const-string v0, "video duration is out of [5s,60s]"

    invoke-direct {v9, v1, v0, v5, v6}, LX/0js1;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_19
    iget-object v0, v10, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-long v0, v0

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :cond_1b
    move-object v0, v5

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    goto/16 :goto_1

    :cond_1d
    new-instance v0, LX/0wiW;

    invoke-direct {v0}, LX/0wiW;-><init>()V

    iput-object v0, v10, LX/0wwd;->LJIJJ:LX/0wiW;

    invoke-static {}, LX/0AkP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v4, v10, LX/0wwd;->LJIJJ:LX/0wiW;

    if-eqz v4, :cond_6

    iget-object v0, v10, LX/0wwd;->LJIJI:LX/0wtU;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0wtU;->LIZJ()V

    :cond_1e
    iget-object v0, v10, LX/0wwd;->LJIJ:LX/0wtU;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0wtU;->LIZJ()V

    :cond_1f
    iget-object v1, v10, LX/0wwd;->LIZIZ:Landroid/content/Context;

    iget-object v0, v10, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v6, v0}, LX/0wwc;->LIZ(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0wtU;

    move-result-object v5

    new-instance v1, LX/0jsA;

    move-object v7, v1

    move v8, v11

    move-object v9, v3

    move-object v10, v10

    move-object v11, v4

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/0jsA;-><init>(ILX/0js6;LX/0wwd;LX/0wiW;Ljava/lang/String;)V

    iget-object v0, v5, LX/0wtU;->LJFF:LX/0wtP;

    iput-object v1, v0, LX/0wtP;->LIZ:LX/0wtQ;

    sget-object v0, LX/0A5K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->LIZ()LX/0HDo;

    move-result-object v4

    iget-object v3, v10, LX/0wwd;->LJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9d9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wtU;I)V

    const-string v0, "VoiceChanger#startFileVoiceChange2"

    invoke-interface {v4, v3, v0, v1}, LX/0HDo;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_20
    iput-object v5, v10, LX/0wwd;->LJIJ:LX/0wtU;

    iget-object v0, v10, LX/0wwd;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wtG;

    iget-object v0, v10, LX/0wwd;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wvx;

    invoke-virtual {v1, v5, v0}, LX/0wtG;->LJJIJIL(LX/0wtU;LX/0wvx;)V

    return-object v2

    :cond_21
    const/16 v18, 0x1

    invoke-interface {v3, v11}, LX/0js6;->onStart(I)V

    iget-object v7, v10, LX/0wwd;->LJIJJ:LX/0wiW;

    if-eqz v7, :cond_6

    iget-object v0, v10, LX/0wwd;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0HCh;

    iget-object v8, v10, LX/0wwd;->LIZIZ:Landroid/content/Context;

    new-instance v4, LX/0HCt;

    iget-object v0, v10, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v4, v0}, LX/0HCt;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0HCS;

    invoke-direct {v1, v8, v6, v4}, LX/0HCS;-><init>(Landroid/content/Context;Ljava/util/List;LX/0HCt;)V

    iput-object v1, v9, LX/0HCh;->LIZJ:LX/0HCS;

    iget-object v0, v9, LX/0HCh;->LIZIZ:LX/0HCb;

    iput-object v0, v1, LX/0HCS;->LJIIIZ:LX/0HCb;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0jro;

    move-object v13, v0

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/0jro;-><init>(LX/0wwd;Ljava/lang/String;LX/0wiW;LX/0js6;ILX/02wT;)V

    invoke-static {v1, v5, v5, v0, v12}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v2

    :cond_22
    iget-object v1, v10, LX/0wwd;->LIZIZ:Landroid/content/Context;

    iget-object v0, v10, LX/0wwd;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object/from16 v23, v0

    new-instance v9, LX/0wtU;

    invoke-direct {v9, v1}, LX/0wtU;-><init>(Landroid/content/Context;)V

    iget-object v8, v12, LX/0HCO;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v8, :cond_25

    invoke-static {v8}, LX/0Fb1;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const-string v1, ""

    :cond_23
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_24
    invoke-static {v1}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-static {v0, v7}, LX/0wwc;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-static {v0, v7, v5}, LX/0wwc;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0wtB;

    invoke-direct {v4, v7}, LX/0wtB;-><init>(Ljava/lang/String;)V

    const-string v0, "set_vc_file_path"

    invoke-virtual {v4, v1, v0}, LX/0wtB;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extract_file_path"

    invoke-virtual {v4, v6, v0}, LX/0wtB;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original_nle_model"

    invoke-virtual {v4, v8, v0}, LX/0wtB;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speaker_id"

    invoke-virtual {v4, v5, v0}, LX/0wtB;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/0HCO;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "speaker_name"

    invoke-virtual {v4, v1, v0}, LX/0wtB;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voice_change_model"

    invoke-virtual {v4, v12, v0}, LX/0wtB;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/0SmU;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SmW;

    move-result-object v1

    const-string v0, "request_common_data"

    invoke-virtual {v4, v1, v0}, LX/0wtB;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, LX/0wtU;->LJI(LX/0wtB;)V

    :cond_25
    new-instance v1, LX/0jsB;

    const/4 v13, 0x2

    move-object v12, v1

    move v14, v11

    move-object v15, v3

    move-object/from16 v16, v22

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/0jsB;-><init>(IILX/0js6;LX/0wiW;Ljava/lang/String;)V

    iget-object v0, v9, LX/0wtU;->LJFF:LX/0wtP;

    iput-object v1, v0, LX/0wtP;->LIZ:LX/0wtQ;

    iput-object v9, v10, LX/0wwd;->LJIILJJIL:LX/0wtU;

    iget-object v0, v10, LX/0wwd;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wtG;

    iget-object v0, v10, LX/0wwd;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wvx;

    invoke-virtual {v1, v9, v0}, LX/0wtG;->LJJIJIL(LX/0wtU;LX/0wvx;)V

    return-object v2

    :cond_26
    invoke-interface {v3, v4}, LX/0js6;->onStart(I)V

    iget-object v0, v10, LX/0wwd;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HD6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0HD5;

    invoke-direct {v0, v6}, LX/0HD5;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/0HD6;->LIZIZ:LX/0HD5;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0jrm;

    const/16 v17, 0x0

    move-object v13, v0

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/0jrm;-><init>(LX/0wwd;LX/0js6;Ljava/lang/String;ILX/02wT;)V

    invoke-static {v1, v5, v5, v0, v12}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v2

    :cond_27
    invoke-interface {v3, v4}, LX/0js6;->onStart(I)V

    new-instance v0, LX/0js1;

    invoke-direct {v0, v5, v5, v9, v8}, LX/0js1;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    invoke-interface {v3, v4, v0}, LX/0js6;->LIZIZ(ILX/0js1;)V

    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0AkP;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wwd;->LJIJ:LX/0wtU;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0wtU;->LJI:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wwd;->LJIILJJIL:LX/0wtU;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0wtU;->LJI:Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data.isStopped() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wwd;->LJIILJJIL:LX/0wtU;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0wtU;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wwd;->LJIILJJIL:LX/0wtU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, LX/0wwd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wwd;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCh;

    iget-object v0, v0, LX/0HCh;->LIZJ:LX/0HCS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wwd;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HCh;

    iget-object v0, v0, LX/0HCh;->LIZJ:LX/0HCS;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v0, v0, LX/0wwR;->LIZ:LX/0wwT;

    iget v2, v0, LX/0wwT;->LIZIZ:I

    const-string v1, "pipeline_state_code"

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "pipeline_error_stage"

    invoke-static {v2, v0}, LX/0wwC;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0wwC;->LJFF()V

    iget-object v0, p0, LX/0wwd;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
