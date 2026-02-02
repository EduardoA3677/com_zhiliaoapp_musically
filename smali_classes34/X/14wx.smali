.class public final LX/14wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Su1;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0I48;

.field public LIZLLL:Ljava/lang/Runnable;

.field public final LJ:LX/0FzF;

.field public LJFF:Z

.field public final LJI:LX/14xE;

.field public LJII:Ljava/lang/Throwable;

.field public final LJIIIIZZ:LX/0I49;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:J

.field public LJIIL:Z

.field public LJIILIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public final LJIJJLI:LX/0Fb4;

.field public LJIL:LX/0Fb5;

.field public final LJJ:LX/05ta;

.field public final LJJI:Landroid/view/SurfaceView;

.field public LJJIFFI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJII:Landroid/graphics/Rect;

.field public final LJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14vX;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJ:LX/05ta;

.field public final LJJIIJZLJL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14vZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIZ:LX/14w1;

.field public final LJJIIZI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14Im;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJ:LX/14Iq;

.field public final LJJIJIIJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14Im;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIIJIL:LX/14Ir;

.field public final LJJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0TB8;LX/0Sg0;ZLandroid/view/SurfaceView;LX/0I48;Lcom/ss/android/vesdk/VEUserConfig;Lkotlin/Pair;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/14wx;->LIZ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/14wx;->LJIIJJI:J

    new-instance v0, LX/0Fb4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0Fb4;-><init>(I)V

    iput-object v0, p0, LX/14wx;->LJIJJLI:LX/0Fb4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    sget-object v1, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    new-instance v0, LX/0HFp;

    invoke-direct {v0}, LX/0HFp;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setLogger(Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;)V

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setLogLevel(Lcom/bytedance/ies/nle/editor_jni/LogLevel;)V

    new-instance v5, LX/0FzF;

    invoke-direct {v5, p0}, LX/0FzF;-><init>(LX/14wx;)V

    iput-object v5, p0, LX/14wx;->LJ:LX/0FzF;

    new-instance v3, LX/0I49;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/14wx;I)V

    invoke-direct {v3, v1}, LX/0I49;-><init>(Lkotlin/jvm/internal/AwS484S0100000_8;)V

    iput-object v3, p0, LX/14wx;->LJIIIIZZ:LX/0I49;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/14wx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14wx;->LJJ:LX/05ta;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/14wx;->LJJIFFI:Lkotlin/Pair;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/14wx;->LJJII:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14wx;->LJJIII:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14wx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14wx;->LJJIIJ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14wx;->LJJIIJZLJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/14w1;

    invoke-direct {v0, p0}, LX/14w1;-><init>(LX/14wx;)V

    iput-object v0, p0, LX/14wx;->LJJIIZ:LX/14w1;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14wx;->LJJIIZI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/14Iq;

    invoke-direct {v0, p0}, LX/14Iq;-><init>(LX/14wx;)V

    iput-object v0, p0, LX/14wx;->LJJIJ:LX/14Iq;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14wx;->LJJIJIIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/14Ir;

    invoke-direct {v0, p0}, LX/14Ir;-><init>(LX/14wx;)V

    iput-object v0, p0, LX/14wx;->LJJIJIIJIL:LX/14Ir;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14wx;->LJJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/14wx;->LIZIZ:Ljava/lang/String;

    move-object/from16 v9, p5

    iput-object v9, p0, LX/14wx;->LJJI:Landroid/view/SurfaceView;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/14wx;->LIZJ:LX/0I48;

    invoke-virtual {p2}, LX/0TB8;->getValue()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, LX/0Sg0;->getValue()I

    move-result v0

    move/from16 v3, p4

    invoke-static {v1, v0, p1, v3}, LX/14x0;->LIZIZ(IILjava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v3

    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/vesdk/VEUserConfig;->getConfigItems()[Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v6, v4

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v8, v4, v2

    invoke-virtual {v8}, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Boolean;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_nleVEUserConfig_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)J

    move-result-wide v0

    cmp-long v10, v0, v11

    if-eqz v10, :cond_0

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;

    invoke-direct {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;-><init>(J)V

    iget-object v0, v8, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->id:LX/14pn;

    invoke-virtual {v0}, LX/14pn;->value()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;->LIZ:J

    invoke-static {v0, v1, v10, v8, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVEUserConfig_addConfig__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_nleVEUserConfig_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)J

    move-result-wide v0

    cmp-long v10, v0, v11

    if-eqz v10, :cond_0

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;

    invoke-direct {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;-><init>(J)V

    iget-object v0, v8, Lcom/ss/android/vesdk/VEUserConfig$VEUserConfigItem;->id:LX/14pn;

    invoke-virtual {v0}, LX/14pn;->value()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;->LIZ:J

    invoke-static {v0, v1, v10, v8, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVEUserConfig_addConfig__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-static {v3, v9, v5, v0}, LX/0Fb0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/SurfaceView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;I)LX/14xE;

    move-result-object v2

    iput-object v2, p0, LX/14wx;->LJI:LX/14xE;

    iget-object v1, p0, LX/14wx;->LJ:LX/0FzF;

    new-instance v0, LX/0n12;

    invoke-direct {v0, p0}, LX/0n12;-><init>(LX/14wx;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    sget-object v4, LX/14x5;->LJIL:Lcom/ss/android/ugc/asve/editor/NLEDropFrameParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/asve/editor/NLEDropFrameParams;->isSetParams()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/14xE;->V3()LX/14x6;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/asve/editor/NLEDropFrameParams;->getDelayTime()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/asve/editor/NLEDropFrameParams;->getMaxDropCount()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/14x6;->LJJIJIL(IJ)I

    :cond_3
    move-object/from16 v0, p8

    iput-object v0, p0, LX/14wx;->LJJIFFI:Lkotlin/Pair;

    invoke-virtual {p0}, LX/14wx;->LJI()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/0TB8;LX/0Sg0;ZLandroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;I)V
    .locals 9

    move/from16 v1, p7

    move-object v7, p6

    move-object v5, p5

    move v4, p4

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x10

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v5, v8

    :cond_1
    const/4 v6, 0x0

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v7, v8

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    new-instance v8, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/14wx;-><init>(Ljava/lang/String;LX/0TB8;LX/0Sg0;ZLandroid/view/SurfaceView;LX/0I48;Lcom/ss/android/vesdk/VEUserConfig;Lkotlin/Pair;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/TextureView;LX/0TB8;LX/0Sg0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/14wx;->LIZ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/14wx;->LJIIJJI:J

    new-instance v1, LX/0Fb4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Fb4;-><init>(I)V

    iput-object v1, p0, LX/14wx;->LJIJJLI:LX/0Fb4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    sget-object v1, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    new-instance v0, LX/0HFp;

    invoke-direct {v0}, LX/0HFp;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setLogger(Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;)V

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setLogLevel(Lcom/bytedance/ies/nle/editor_jni/LogLevel;)V

    new-instance v4, LX/0FzF;

    invoke-direct {v4, p0}, LX/0FzF;-><init>(LX/14wx;)V

    iput-object v4, p0, LX/14wx;->LJ:LX/0FzF;

    new-instance v2, LX/0I49;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/14wx;I)V

    invoke-direct {v2, v1}, LX/0I49;-><init>(Lkotlin/jvm/internal/AwS484S0100000_8;)V

    iput-object v2, p0, LX/14wx;->LJIIIIZZ:LX/0I49;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/14wx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14wx;->LJJ:LX/05ta;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/14wx;->LJJIFFI:Lkotlin/Pair;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/14wx;->LJJII:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14wx;->LJJIII:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14wx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14wx;->LJJIIJ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14wx;->LJJIIJZLJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/14w1;

    invoke-direct {v0, p0}, LX/14w1;-><init>(LX/14wx;)V

    iput-object v0, p0, LX/14wx;->LJJIIZ:LX/14w1;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14wx;->LJJIIZI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/14Iq;

    invoke-direct {v0, p0}, LX/14Iq;-><init>(LX/14wx;)V

    iput-object v0, p0, LX/14wx;->LJJIJ:LX/14Iq;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14wx;->LJJIJIIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/14Ir;

    invoke-direct {v0, p0}, LX/14Ir;-><init>(LX/14wx;)V

    iput-object v0, p0, LX/14wx;->LJJIJIIJIL:LX/14Ir;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14wx;->LJJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/14wx;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/14wx;->LJJI:Landroid/view/SurfaceView;

    iput-object v0, p0, LX/14wx;->LIZJ:LX/0I48;

    invoke-virtual {p3}, LX/0TB8;->getValue()I

    move-result v1

    invoke-virtual {p4}, LX/0Sg0;->getValue()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v1, v0, p1, v3}, LX/14x0;->LIZIZ(IILjava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v2

    sget-object v0, LX/0m2s;->LIZ:LX/0m2s;

    invoke-virtual {v0}, LX/0m2s;->LIZ()V

    new-instance v1, LX/14xE;

    invoke-direct {v1, v2, p2, v4, v3}, LX/14xE;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/TextureView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V

    iput-object v1, p0, LX/14wx;->LJI:LX/14xE;

    new-instance v0, LX/0n11;

    invoke-direct {v0, p0}, LX/0n11;-><init>(LX/14wx;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    sget-object v4, LX/14x5;->LJIL:Lcom/ss/android/ugc/asve/editor/NLEDropFrameParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/asve/editor/NLEDropFrameParams;->isSetParams()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/14xE;->V3()LX/14x6;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/asve/editor/NLEDropFrameParams;->getDelayTime()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/asve/editor/NLEDropFrameParams;->getMaxDropCount()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/14x6;->LJJIJIL(IJ)I

    :cond_0
    invoke-virtual {p0}, LX/14wx;->LJI()V

    return-void
.end method

.method public static final LIZ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(Ljava/util/ArrayList;Ljava/util/List;J)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gez v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static LJIIIIZZ()V
    .locals 4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v3, v1, v0

    invoke-static {}, LX/14yy;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nle call ve, method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v0, "nle call ve"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Ac(I)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14x6;->LJJIL(I)V

    return-void
.end method

.method public final Ao(LX/14Im;)V
    .locals 3

    iget-object v0, p0, LX/14wx;->LJJIJIIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v2

    iget-object v1, p0, LX/14wx;->LJJIJIIJIL:LX/14Ir;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/14xG;->LJIIJ(LX/14G4;Z)V

    :cond_1
    iget-object v0, p0, LX/14wx;->LJJIJIIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, LX/14wx;->LIZ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14wx;->LJJIJIIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final Ap(II)V
    .locals 5

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v4

    int-to-long v2, p1

    int-to-long v0, p2

    invoke-virtual {v4, v2, v3, v0, v1}, LX/14xH;->LJJLI(JJ)I

    return-void
.end method

.method public final Bc(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SxH;->Bc(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final Bo(II)Z
    .locals 6

    int-to-float v4, p1

    int-to-float v0, p2

    div-float/2addr v4, v0

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v5

    cmpg-float v0, v4, v5

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fvp;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_5

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/14wx;->LIZJ:LX/0I48;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v4, v5}, LX/0I48;->LIZ(LX/0Su1;FF)V

    :cond_0
    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Fvp;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bp(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 2

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v1

    invoke-static {p1}, LX/14w3;->LJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xF;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0
.end method

.method public final Co()Lcom/ss/android/vesdk/VEEditorModel;
    .locals 10

    invoke-virtual {p0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    new-instance v1, Lcom/ss/android/vesdk/VEEditorModel;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEEditorModel;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v3

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v3, v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v6

    const v0, 0x3faaaaab

    cmpg-float v0, v6, v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_4_3:LX/14v0;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditorModel;->videoOutRes:LX/14v0;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditorModel;->videoPaths:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditorModel;->audioPaths:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditorModel;->transitions:[Ljava/lang/String;

    return-object v1

    :cond_4
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v6, v0

    if-nez v0, :cond_5

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_3_4:LX/14v0;

    goto :goto_2

    :cond_5
    const v0, 0x3fe38e39

    cmpg-float v0, v6, v0

    if-nez v0, :cond_6

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_16_9:LX/14v0;

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, v6, v0

    if-nez v0, :cond_7

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_9_16:LX/14v0;

    goto :goto_2

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-nez v0, :cond_8

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_1_1:LX/14v0;

    goto :goto_2

    :cond_8
    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    goto :goto_2
.end method

.method public final Cp(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/14xE;->LIZLLL(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final Do()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0}, LX/14xH;->LJJJI()I

    move-result v0

    return v0
.end method

.method public final Dp(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/14wx;->Bo(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    return-void
.end method

.method public final Eo(Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 5

    invoke-static {}, LX/0AJJ;->LIZ()Z

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/14xG;->LLLZLL(Z)V

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xG;->LJJJJZ(Lkotlin/jvm/internal/AFwS209S0000000_31;)V

    :cond_0
    invoke-static {}, LX/0AAR;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/14wx;->LJIIZILJ:Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez p2, :cond_1

    iput-boolean v1, p0, LX/14wx;->LJIIZILJ:Z

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, LX/14xG;->LLLZLL(Z)V

    iput-object v3, v4, LX/14xG;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_2

    sget-object v3, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    new-instance v2, LX/15kM;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/15kM;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/14xG;->LJFF(JLX/0n5v;LX/0FZX;)I

    invoke-virtual {v4}, LX/14xG;->play()I

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, p0, LX/14wx;->LJIIZILJ:Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Ep(FFFII)V
    .locals 6

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/14xH;->LJJJLIIL(FFFII)V

    return-void
.end method

.method public final Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    return-void
.end method

.method public final Fo(LX/14Im;)V
    .locals 2

    iget-object v0, p0, LX/14wx;->LJJIIZI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    iget-object v0, p0, LX/14wx;->LJJIJ:LX/14Iq;

    invoke-virtual {v1, v0}, LX/14xG;->LJJJJLI(LX/14G4;)V

    iget-object v0, p0, LX/14wx;->LJJIIZI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, LX/14wx;->LIZ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14wx;->LJJIIZI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Fp(ILcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 1

    invoke-static {}, LX/14wx;->LJIIIIZZ()V

    const/4 v0, -0x1

    return v0
.end method

.method public final Ga()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14xH;->LJJIJIIJI(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final Go(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14xH;->LJJIII(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Gp()V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0}, LX/14x6;->LJJJJ()V

    return-void
.end method

.method public final Ho()I
    .locals 8

    iget-object v2, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {p0}, LX/14wx;->getDuration()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v2}, LX/0FSL;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentTimeEffect_getTimeEffectType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    :goto_0
    sub-long/2addr v4, v0

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-int v0, v4

    return v0

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    int-to-long v0, v0

    div-long/2addr v2, v0

    int-to-long v0, v6

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public final Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I
    .locals 6

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p2}, LX/14x0;->LIZJ(Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;)LX/0n5v;

    move-result-object v5

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v4

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v1, LX/15kM;

    const/4 v0, 0x1

    invoke-direct {v1, p3, v0}, LX/15kM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v5, v1}, LX/14xG;->LJFF(JLX/0n5v;LX/0FZX;)I

    move-result v0

    return v0
.end method

.method public final Io()V
    .locals 3

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_clear(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;)V

    return-void
.end method

.method public final Ip(LX/0SQb;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14wx;->LJIIIZ:Z

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    new-instance v0, LX/0T1a;

    invoke-direct {v0, p1}, LX/0T1a;-><init>(LX/0SQb;)V

    invoke-virtual {v1, v0}, LX/14xH;->LJJJLL(LX/0T1a;)V

    return-void
.end method

.method public final Jo(Z)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14x6;->LJJIJLIJ(Z)V

    return-void
.end method

.method public final Jp()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0}, LX/14xH;->LJJIIJ()I

    move-result v0

    return v0
.end method

.method public final Ko(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I
    .locals 2

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v1

    invoke-static {p1}, LX/14w3;->LJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xF;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public final Kp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/14wx;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final LIZLLL()LX/0I2m;
    .locals 1

    iget-object v0, p0, LX/14wx;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2m;

    return-object v0
.end method

.method public final LJ(J)V
    .locals 4

    iget-boolean v0, p0, LX/14wx;->LJIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iput-wide v2, p0, LX/14wx;->LJIIJJI:J

    iget-object v1, p0, LX/14wx;->LJIILJJIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/14wx;->LJIILLIIL:Ljava/util/List;

    invoke-static {v1, v0, v2, v3}, LX/14wx;->LJFF(Ljava/util/ArrayList;Ljava/util/List;J)V

    return-void
.end method

.method public final LJI()V
    .locals 7

    sget-object v3, LX/14yy;->LIZ:LX/14yy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/14yy;->LJ:LX/0n1x;

    sget-object v1, LX/14yy;->LIZIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, LX/14xE;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableApiThreadCheck_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V

    :cond_1
    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, LX/14xE;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableApiTimeCost_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;Z)V

    :cond_3
    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0}, LX/14xE;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v4, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_threadSamplingProb_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;D)V

    :cond_5
    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v0}, LX/14xE;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableApiThreadCheck_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_0
    sget-object v1, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v1}, Lcom/bytedance/ies/nleeditor/NLE;->getMonitor()Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, LX/0I2M;

    invoke-direct {v0, p0}, LX/0I2M;-><init>(LX/14wx;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setMonitor(Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    invoke-virtual {v6}, LX/14xE;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaABConfig_enableApiTimeCost_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_0
.end method

.method public final LJII(F)I
    .locals 3

    iget-object v2, p0, LX/14wx;->LJ:LX/0FzF;

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setSpeed(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLL(Z)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14x6;->LJJIII(Z)I

    return-void
.end method

.method public final LJLLILLLL()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14wx;->LJJIFFI:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->LJLLJ()I

    return-void
.end method

.method public final LLJJJJJIL()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/14wx;->LJJII:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final Lo()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->R3()LX/14xR;

    move-result-object v0

    invoke-virtual {v0}, LX/14xR;->LJJIII()I

    move-result v0

    return v0
.end method

.method public final Lp()V
    .locals 2

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14xH;->LJJIIZ(Ljava/lang/Boolean;)I

    return-void
.end method

.method public final Mo(I)I
    .locals 11

    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v4

    if-eqz v4, :cond_0

    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/14xH;->LJJJJJ(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    :cond_0
    return v2

    :cond_1
    iget-object v2, p0, LX/14wx;->LJ:LX/0FzF;

    int-to-long v4, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v2}, LX/0FSL;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;

    move-result-object v2

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentTimeEffect_getTimeEffectType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v9, 0x3

    const/4 v8, 0x2

    if-eq v0, v8, :cond_3

    if-ne v0, v9, :cond_2

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v4, v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-gtz v0, :cond_5

    long-to-float v1, v6

    sub-long/2addr v4, v6

    long-to-float v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-long v4, v1

    :cond_2
    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-int v0, v4

    return v0

    :cond_3
    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    sub-long/2addr v4, v6

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    int-to-long v0, v9

    div-long/2addr v2, v0

    rem-long/2addr v4, v2

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    int-to-long v0, v9

    div-long/2addr v2, v0

    int-to-long v0, v8

    mul-long/2addr v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-long v2, v0

    :goto_1
    sub-long/2addr v4, v2

    goto :goto_0
.end method

.method public final Mp(ILX/14vS;)I
    .locals 5

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v4

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v0, LX/14xr;

    invoke-direct {v0, p2}, LX/14xr;-><init>(LX/14vS;)V

    invoke-virtual {v4, v2, v3, v0}, LX/14xG;->LJJJJ(JLX/14xr;)I

    move-result v0

    return v0
.end method

.method public final No(II)Lcom/ss/android/vesdk/VESize;
    .locals 3

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14xH;->LJJIL(II)Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v0

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v2
.end method

.method public final Np(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14wx;->LJJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I
    .locals 6

    invoke-virtual {p0}, LX/14wx;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/14wx;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    invoke-static {p2}, LX/14x0;->LIZJ(Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;)LX/0n5v;

    move-result-object v5

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v4

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3, v5}, LX/14xG;->LJIILL(JLX/0n5v;)I

    move-result v0

    return v0
.end method

.method public final Op()V
    .locals 2

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    iget-object v0, p0, LX/14wx;->LJJIJIIJIL:LX/14Ir;

    invoke-virtual {v1, v0}, LX/14xG;->LJIIL(LX/14G4;)V

    iget-object v0, p0, LX/14wx;->LJJIJIIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final Po()V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    return-void
.end method

.method public final Pp(II)I
    .locals 16

    move/from16 v11, p1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/14wx;->LJ:LX/0FzF;

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const-wide/16 v4, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    if-ltz v11, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILLIIL()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v2, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    :cond_4
    invoke-virtual {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    const/4 v14, 0x1

    :goto_2
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-eq v1, v0, :cond_8

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move/from16 v10, p2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v6, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-eq v1, v0, :cond_b

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :cond_b
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    if-gt v11, v10, :cond_10

    :goto_6
    invoke-static {v11, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageVideoAnimation;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-boolean v0, LX/14x5;->LIZLLL:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_7

    :cond_e
    if-eq v11, v10, :cond_10

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    :cond_10
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    if-eqz v14, :cond_11

    if-eqz v13, :cond_11

    if-eqz v15, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_11
    const/4 v0, -0x1

    return v0
.end method

.method public final Qo(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :cond_0
    return-void
.end method

.method public final Qp(ILjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 12

    iget-object v5, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v8, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    iget-object v0, v8, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    :goto_2
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget v0, v8, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipWidth:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    iget v0, v8, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipHeight:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_1

    iget-object v0, v8, Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;->clipFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-static {p3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    iget v0, v0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-static {p3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    iget v0, v0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-static {p3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    iget-wide v0, v0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    double-to-float v6, v0

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v4, v3, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    add-int/lit8 p1, p1, 0x1

    move v6, v9

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    goto :goto_2

    :cond_3
    move-object v4, v11

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method public final Ro(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z
    .locals 2

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    move-result v1

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Rp(IZ)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14xF;->LJJJI(IZ)V

    return-void
.end method

.method public final So(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xH;->LJJIJIIJI(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final Sp([I)I
    .locals 1

    invoke-static {}, LX/14wx;->LJIIIIZZ()V

    const/4 v0, -0x1

    return v0
.end method

.method public final To(Z)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14x6;->LJJIIJZLJL(Z)V

    return-void
.end method

.method public final Tp()V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    return-void
.end method

.method public final Uo()Lcom/ss/android/vesdk/VEMVAudioInfo;
    .locals 4

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->T3()LX/14xc;

    move-result-object v0

    invoke-virtual {v0}, LX/14xc;->LJJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;

    move-result-object v3

    new-instance v2, Lcom/ss/android/vesdk/VEMVAudioInfo;

    invoke-direct {v2}, Lcom/ss/android/vesdk/VEMVAudioInfo;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVAudioInfo_path_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVAudioInfo_path_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/vesdk/VEMVAudioInfo;->path:Ljava/lang/String;

    :cond_1
    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVAudioInfo_trimIn_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/VEMVAudioInfo;->trimIn:I

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMVAudioInfo_trimOut_get(JLcom/bytedance/ies/nle/editor_jni/NLEMVAudioInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/VEMVAudioInfo;->trimOut:I

    return-object v2
.end method

.method public final Up(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    sget-object v0, LX/0whd;->FILL:LX/0whd;

    invoke-virtual {v1, v0}, LX/14xH;->LJJLIIIIJ(LX/0whd;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xH;->LJJLIIIJJI(Ljava/lang/String;)I

    return-void
.end method

.method public final Vo(LX/14sR;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14wx;->LJIIIZ:Z

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    new-instance v0, LX/14y2;

    invoke-direct {v0, p1}, LX/14y2;-><init>(LX/14sR;)V

    invoke-virtual {v1, v0}, LX/14xH;->LJJJLZIJ(LX/14y2;)V

    return-void
.end method

.method public final Vp(LX/0x5f;)V
    .locals 2

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    new-instance v0, LX/14ve;

    invoke-direct {v0, p1}, LX/14ve;-><init>(LX/0x5f;)V

    invoke-virtual {v1, v0}, LX/14xG;->LJIL(LX/14yZ;)V

    return-void
.end method

.method public final W8(IZ)I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14x6;->LJJJ(IZ)I

    move-result v0

    return v0
.end method

.method public final Wo(Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;)V
    .locals 0

    return-void
.end method

.method public final Wp([IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;LX/14vS;)I
    .locals 13

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v0, p1, v4

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;

    invoke-direct {v8, v6}, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;-><init>(Ljava/lang/Iterable;)V

    sget-object v1, LX/14w4;->LJIIIZ:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v11, LX/0n15;->NLE_GET_FRAMES_MODE_NOEFFECT:LX/0n15;

    :goto_1
    new-instance v12, LX/14xk;

    move-object/from16 v0, p5

    invoke-direct {v12, v0}, LX/14xk;-><init>(LX/14vS;)V

    move/from16 v10, p3

    move v9, p2

    invoke-virtual/range {v7 .. v12}, LX/14xH;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/VecLongLong;IILX/0n15;LX/0F0M;)I

    move-result v0

    return v0

    :cond_2
    sget-object v11, LX/0n15;->NLE_GET_FRAMES_MODE_NORMAL:LX/0n15;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "NLE not support this flag"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final X8()Lcom/ss/android/vesdk/VESize;
    .locals 3

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v0

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v2
.end method

.method public final Xo(LX/14vX;)V
    .locals 4

    iget-object v0, p0, LX/14wx;->LJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14wx;->LJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/14wx;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/14wx;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public final Xp(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xH;->LJJLIIIJILLIZJL(Landroid/graphics/Bitmap;)I

    return-void
.end method

.method public final Yo(II)I
    .locals 2

    iget-object v1, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->EDITOR_TIMERANGE_FLAG_BEFORE_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    invoke-static {v1, p1, p2, v0}, LX/14x0;->LIZLLL(LX/0muH;IILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I

    move-result v0

    return v0
.end method

.method public final Yp([ZLX/14uv;Z)I
    .locals 33

    move-object/from16 v3, p2

    iget-object v9, v3, LX/14uv;->LJFF:[Ljava/lang/String;

    move-object/from16 v32, p0

    invoke-virtual/range {v32 .. v32}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0}, LX/0I43;->LJJIL()LX/0Fzx;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_b

    array-length v11, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    if-ge v7, v11, :cond_b

    aget-object v10, v9, v7

    add-int/lit8 v13, v6, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LX/0I27;

    sget-object v4, LX/0Fzy;->ORIGIN:LX/0Fzy;

    invoke-direct {v2, v4}, LX/0I27;-><init>(LX/0Fzy;)V

    if-gtz v6, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, v2, LX/0I27;->LJFF:J

    iget-object v0, v3, LX/14uv;->LJIIIZ:[F

    if-eqz v0, :cond_a

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    iget-object v0, v3, LX/14uv;->LJIIIIZZ:[I

    if-eqz v0, :cond_9

    aget v1, v0, v6

    :goto_2
    iget-object v0, v3, LX/14uv;->LJII:[I

    if-eqz v0, :cond_8

    aget v0, v0, v6

    :goto_3
    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, LX/0I27;->LJIIJJI:F

    iget-wide v4, v2, LX/0I27;->LJFF:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    iput-wide v4, v2, LX/0I27;->LJI:J

    iget-object v0, v3, LX/14uv;->LJII:[I

    if-eqz v0, :cond_7

    aget v0, v0, v6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0I27;->LIZLLL:J

    iget-object v0, v3, LX/14uv;->LJIIIIZZ:[I

    if-eqz v0, :cond_6

    aget v0, v0, v6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0I27;->LJ:J

    iput-object v10, v2, LX/0I27;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget v0, v8, LX/0Fzx;->LIZ:F

    :goto_6
    iput v0, v2, LX/0I27;->LJIIIZ:F

    iget-wide v0, v2, LX/0I27;->LJI:J

    iget-object v5, v3, LX/14uv;->LJI:[Ljava/lang/String;

    if-eqz v5, :cond_4

    array-length v4, v5

    :goto_7
    if-ge v6, v4, :cond_1

    if-eqz v5, :cond_3

    aget-object v4, v5, v6

    :goto_8
    iput-object v4, v2, LX/0I27;->LJIIZILJ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move v6, v13

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_8

    :cond_4
    const/4 v4, 0x0

    goto :goto_7

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual/range {v32 .. v32}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LIZ()V

    invoke-virtual/range {v32 .. v32}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I2m;->LJIIIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual/range {v32 .. v32}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    sget-object v0, LX/0Fzy;->ORIGIN:LX/0Fzy;

    invoke-interface {v1, v0}, LX/0I43;->LJJJ(LX/0Fzy;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I27;

    invoke-virtual/range {v32 .. v32}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0I43;->LIZ(LX/0I27;Z)LX/0I27;

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual/range {v32 .. v32}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I2m;->LJIIIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual/range {v32 .. v32}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/0I43;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v0, v32

    iget-object v0, v0, LX/14wx;->LJ:LX/0FzF;

    move-object/from16 v31, v0

    if-eqz v8, :cond_1a

    iget v0, v8, LX/0Fzx;->LIZ:F

    move/from16 v29, v0

    :goto_b
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const/4 v14, 0x4

    const/4 v13, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x2

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    :goto_c
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v4, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v9

    if-nez v9, :cond_10

    const/4 v9, 0x0

    :cond_10
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;->LIZJ(I)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object v6

    :goto_d
    if-eqz v8, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v1

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v8, v2, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v14

    aput-object v9, v2, v13

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v6, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_e
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const-string v8, "has_origin_audio_slot"

    const-string v28, "extra_identity_key"

    const-string v14, "slot_extra_source_type"

    const-string v27, ""

    const-string v13, "library_id"

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v10

    sget-object v6, LX/0I4p;->LIZ:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/12Qh;

    const-string v16, ""

    const/16 v18, 0x0

    move-object v15, v1

    move-object/from16 v17, v16

    move/from16 v19, v18

    move-object/from16 v20, v16

    invoke-direct/range {v15 .. v20}, LX/12Qh;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v27

    move-object/from16 v27, v0

    if-eqz v0, :cond_11

    :goto_10
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/12Qh;->setLibraryId(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v7, v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    :goto_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v9}, LX/12Qh;->setSourceType(Ljava/lang/String;)V

    :cond_12
    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, LX/12Qh;->setIdentityKey(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_13

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v1, v0}, LX/12Qh;->setHasAudioSlot(Z)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILLIIL()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12Qh;->setHasAudio(Z)V

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v12

    goto/16 :goto_f

    :cond_13
    const/4 v0, 0x0

    goto :goto_13

    :cond_14
    move-object v0, v12

    goto :goto_12

    :cond_15
    move-object v9, v12

    goto :goto_11

    :cond_16
    move-object/from16 v12, v27

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_e

    :cond_1a
    const/high16 v29, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_1b
    if-eqz p3, :cond_37

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v12

    :goto_14
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_1c

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_15
    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v27

    :cond_1d
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_16
    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v7, :cond_39

    iget-object v0, v3, LX/14uv;->LIZ:[Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v30, v0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v20, 0x0

    :goto_17
    move/from16 v0, v30

    if-ge v10, v0, :cond_38

    aget-object v9, v26, v10

    add-int/lit8 v25, v6, 0x1

    if-eqz v12, :cond_34

    invoke-static {v6, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object/from16 v24, v0

    if-eqz v24, :cond_34

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_19
    if-gtz v6, :cond_1f

    const-wide/16 v20, 0x0

    :cond_1f
    move-object/from16 v4, v24

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v0, v3, LX/14uv;->LJ:[F

    if-eqz v0, :cond_32

    aget v11, v0, v6

    :goto_1a
    iget-object v0, v3, LX/14uv;->LIZLLL:[I

    aget v1, v0, v6

    iget-object v0, v3, LX/14uv;->LIZJ:[I

    aget v0, v0, v6

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    int-to-long v0, v0

    const-wide/16 v22, 0x3e8

    mul-long v0, v0, v22

    add-long/2addr v4, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v20

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v18

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    move-object/from16 v1, p1

    array-length v0, v1

    if-ge v6, v0, :cond_20

    aget-boolean v1, v1, v6

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    :cond_20
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_2e

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x6

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    if-eqz v0, :cond_2e

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    :goto_1b
    iget-object v0, v3, LX/14uv;->LIZJ:[I

    aget v0, v0, v6

    int-to-long v0, v0

    mul-long v0, v0, v22

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    iget-object v0, v3, LX/14uv;->LIZLLL:[I

    aget v0, v0, v6

    int-to-long v0, v0

    mul-long v0, v0, v22

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    iget-object v0, v3, LX/14uv;->LJIIJ:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    sget-boolean v1, LX/14x5;->LJII:Z

    if-eqz v1, :cond_2c

    aget-object v0, v0, v6

    if-eqz v0, :cond_2b

    sget-object v1, LX/14w4;->LJIIJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2b

    const/high16 v1, 0x43870000    # 270.0f

    :goto_1c
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :cond_21
    :goto_1d
    sget-boolean v0, LX/14x5;->LJII:Z

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/14uv;->LJIIJJI:[F

    if-eqz v0, :cond_22

    invoke-static {v6, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_22
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_24

    const/4 v1, 0x5

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    if-eqz v0, :cond_24

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    :cond_24
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    sget-object v0, LX/0I4p;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Qh;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/12Qh;->getLibraryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LX/12Qh;->getLibraryId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v1}, LX/12Qh;->getSourceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, LX/12Qh;->getSourceType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v14, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v1}, LX/12Qh;->getHasAudioSlot()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12Qh;->getIdentityKey()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v24

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-static/range {v24 .. v24}, LX/0Fvp;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v0, 0x7

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    :cond_28
    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v25

    goto/16 :goto_17

    :cond_29
    const/high16 v1, 0x43340000    # 180.0f

    goto/16 :goto_1c

    :cond_2a
    const/high16 v1, 0x42b40000    # 90.0f

    goto/16 :goto_1c

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_2c
    aget-object v0, v0, v6

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/14w3;->LIZIZ(Lcom/ss/android/vesdk/ROTATE_DEGREE;)F

    move-result v1

    :goto_1e
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    goto/16 :goto_1d

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_2e
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v5, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v9}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    :goto_1f
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v0, v3, LX/14uv;->LIZIZ:[Ljava/lang/String;

    if-eqz v0, :cond_2f

    aget-object v15, v0, v6

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LIZJ:J

    invoke-static {v0, v1, v5, v15}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceAV_setFileInfo(JLcom/bytedance/ies/nle/editor_jni/NLEResourceAV;Ljava/lang/String;)V

    :cond_2f
    sget-object v0, LX/0I4p;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qh;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/12Qh;->getHasAudio()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    :cond_30
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    goto/16 :goto_1b

    :cond_31
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    goto :goto_1f

    :cond_32
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_1a

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_34
    new-instance v24, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct/range {v24 .. v24}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    goto/16 :goto_19

    :cond_35
    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_37
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_38
    const/4 v6, 0x1

    const/4 v0, 0x0

    goto :goto_20

    :cond_39
    const/4 v6, 0x0

    const-wide/16 v18, -0x1

    const/4 v0, 0x0

    const-wide/16 v16, -0x1

    :goto_20
    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v4}, LX/0Fvp;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AUTO_SUBTITLE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v4}, LX/0Fvp;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NORMAL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_3a

    const-wide/16 v1, -0x1

    cmp-long v0, v18, v1

    if-eqz v0, :cond_3a

    cmp-long v0, v16, v1

    if-eqz v0, :cond_3a

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_3a

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v2

    if-eqz v2, :cond_3a

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    goto :goto_21

    :cond_3b
    if-eqz v6, :cond_3d

    const/4 v12, 0x0

    :goto_22
    invoke-virtual/range {v32 .. v32}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3d
    const/4 v12, -0x1

    goto :goto_22

    :cond_3e
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ORIGIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_24
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v7

    :goto_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_44

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v5, :cond_44

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    const-string v0, "original_audio_speed_rate"

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_27
    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const-string v0, "LJJIIZ"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v8, :cond_40

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v10

    const-string v0, "LJ"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v10

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v3, :cond_40

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    mul-float/2addr v0, v11

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, v11

    float-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, v11

    float-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_26

    :cond_41
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_42
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_25

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_44
    const/4 v1, 0x0

    invoke-virtual/range {v32 .. v32}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0}, LX/0Svk;->Q4()V

    invoke-virtual/range {v32 .. v32}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LIZIZ()V

    move-object/from16 v0, v32

    iget-object v0, v0, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_45

    move-object v1, v0

    :cond_45
    invoke-virtual {v1}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->prepare()I

    return v12
.end method

.method public final Zo(Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;II)I
    .locals 1

    invoke-static {}, LX/14wx;->LJIIIIZZ()V

    const/4 v0, -0x1

    return v0
.end method

.method public final Zp(I)I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14x6;->LJJJI(I)I

    move-result v0

    return v0
.end method

.method public final a(IIII)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJJII:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/14xH;->LJJJJZI(IIII)V

    return-void
.end method

.method public final ap(I)I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14x6;->LJJIZ(I)I

    move-result v0

    return v0
.end method

.method public final aq()I
    .locals 4

    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/14xE;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEndWithoutTimeEffect()J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->getCurrentPosition()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final bp()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0}, LX/14x6;->LJJIJ()I

    move-result v0

    return v0
.end method

.method public final bq(FII)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cancelGenVideoFrame(I)I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->W3()LX/14wy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14wy;->LJJIIJ(I)I

    move-result v0

    return v0
.end method

.method public final cp(Z)I
    .locals 1

    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Svk;->O4(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 6

    invoke-virtual {p0}, LX/14wx;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    iget-object v0, p0, LX/14wx;->LJJIJIIJIL:LX/14Ir;

    invoke-virtual {v1, v0}, LX/14xG;->LJIIL(LX/14G4;)V

    iget-object v0, p0, LX/14wx;->LJJIJIIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, LX/14xE;->P3()LX/14xW;

    move-result-object v0

    invoke-virtual {v0}, LX/14xW;->LJJIIJ()I

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->destroy()I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_nle_release_exporter_resource"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v5}, LX/14xE;->U3()LX/14xF;

    move-result-object v0

    invoke-virtual {v0}, LX/14xP;->LJJII()V

    :cond_4
    return-void
.end method

.method public final dp()LX/0I47;
    .locals 1

    iget-object v0, p0, LX/14wx;->LJIIIIZZ:LX/0I49;

    return-object v0
.end method

.method public final ep(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14wx;->LJIIJ:Z

    return-void
.end method

.method public final fp(LX/14vV;)V
    .locals 2

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    new-instance v0, LX/14vW;

    invoke-direct {v0, p1}, LX/14vW;-><init>(LX/14vV;)V

    invoke-virtual {v1, v0}, LX/14xG;->LJJJ(LX/14vW;)I

    return-void
.end method

.method public final genRandomSolve()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->W3()LX/14wy;

    move-result-object v0

    invoke-virtual {v0}, LX/14wy;->LJJIIZI()I

    move-result v0

    return v0
.end method

.method public final genSmartCutting()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->W3()LX/14wy;

    move-result-object v0

    invoke-virtual {v0}, LX/14wy;->LJJIJ()I

    move-result v0

    return v0
.end method

.method public final getAllVideoRangeData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->W3()LX/14wy;

    move-result-object v0

    invoke-virtual {v0}, LX/14wy;->LJJIJIIJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEClipAlgorithmParam;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;

    new-instance v3, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;

    invoke-direct {v3}, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;-><init>()V

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEClipAlgorithmParam_index_get(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->index:I

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEClipAlgorithmParam_bingoEffect_get(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->bingoEffect:I

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEClipAlgorithmParam_range_get(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->range:I

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEClipAlgorithmParam_rotate_get(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->rotate:I

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEClipAlgorithmParam_trimIn_get(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->trimIn:I

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEClipAlgorithmParam_trimOut_get(JLcom/bytedance/ies/nle/editor_jni/NLEClipAlgorithmParam;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->trimOut:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final getDuration()I
    .locals 4

    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final getHandler()J
    .locals 2

    invoke-static {}, LX/14wx;->LJIIIIZZ()V

    const/4 v0, -0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getState()Lcom/ss/android/vesdk/VEEditor$VEState;
    .locals 3

    iget-object v1, p0, LX/14wx;->LJI:LX/14xE;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    invoke-virtual {v1}, LX/14xG;->LIZIZ()LX/14w8;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/14w4;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->ANY:Lcom/ss/android/vesdk/VEEditor$VEState;

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->PREPARED:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->PAUSED:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->SEEKING:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STOPPED:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->IDLE:Lcom/ss/android/vesdk/VEEditor$VEState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, LX/14wx;->LJJI:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final getWorkspace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14wx;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final gp(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I
    .locals 2

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v1

    invoke-static {p1}, LX/14w3;->LJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xF;->LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)I

    move-result v0

    return v0
.end method

.method public final hp(IILX/14vS;)I
    .locals 6

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v5

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    new-instance v0, LX/14xq;

    invoke-direct {v0, p3}, LX/14xq;-><init>(LX/14vS;)V

    invoke-virtual {v5, v1, v2, p2, v0}, LX/14xG;->LJJJIL(JILX/0F0M;)I

    move-result v0

    return v0
.end method

.method public final initBingoAlgorithm()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->W3()LX/14wy;

    move-result-object v0

    invoke-virtual {v0}, LX/14wy;->LJJIJIL()I

    move-result v0

    return v0
.end method

.method public final ip(III)V
    .locals 3

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v2

    invoke-static {p3}, LX/0BFc;->swigToEnum(I)LX/0BFc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0BFa;->swigToEnum(I)LX/0BFa;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/14x6;->LJJIJL(IILX/0BFc;LX/0BFa;)V

    return-void
.end method

.method public final jp(Z)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->LIZJ()V

    return-void
.end method

.method public final kp(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14wx;->LJJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, LX/14wx;->LJJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    new-instance v0, LX/0Ta5;

    invoke-direct {v0, v2}, LX/0Ta5;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/14xG;->LJJ:LX/14yY;

    :cond_1
    iget-object v0, p0, LX/14wx;->LJJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, LX/14wx;->LIZ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14wx;->LJJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final lp(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14wx;->LJIJ:Z

    return-void
.end method

.method public final mo()F
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0}, LX/14xH;->LJJJ()F

    move-result v0

    return v0
.end method

.method public final mp(LX/14Im;)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJJIJIIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z
    .locals 8

    new-instance v3, LX/0T0f;

    invoke-direct {v3, p4}, LX/0T0f;-><init>(LX/0T0h;)V

    invoke-static {}, LX/14yy;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/nle_compile_dump"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14xF;->LJJIL(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, LX/14w3;->LJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mVideoInvisibleWatermark_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_4

    move-object v0, v4

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableInvisibleWatermark_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    :cond_2
    iget-boolean v5, p0, LX/14wx;->LJIIIZ:Z

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableUploadingWhileCompile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, LX/14xE;->U3()LX/14xF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v3}, LX/14xF;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    move-result v0

    return v0

    :cond_4
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;

    invoke-direct {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;-><init>(J)V

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoInvisibleWatermark_watermarkStr_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4}, LX/14xE;->U3()LX/14xF;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, LX/14xF;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    move-result v0

    return v0
.end method

.method public final np()Z
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0}, LX/14xH;->LJJJJ()Z

    move-result v0

    return v0
.end method

.method public final oo()V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0}, LX/14x6;->LJJJIL()I

    return-void
.end method

.method public final op()Z
    .locals 4

    invoke-virtual {p0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final pause()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->pause()I

    move-result v0

    return v0
.end method

.method public final play()I
    .locals 4

    invoke-virtual {p0}, LX/14wx;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/14wx;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->play()I

    move-result v0

    return v0
.end method

.method public final po(I)I
    .locals 10

    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v4

    if-eqz v4, :cond_0

    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/14xH;->LJJJJIZL(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    :cond_0
    return v2

    :cond_1
    iget-object v2, p0, LX/14wx;->LJ:LX/0FzF;

    int-to-long v6, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-static {v2}, LX/0FSL;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;

    move-result-object v4

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;->LIZJ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentTimeEffect_getTimeEffectType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eq v0, v8, :cond_3

    if-ne v0, v4, :cond_2

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    long-to-float v8, v6

    long-to-float v1, v2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_4

    sub-long/2addr v6, v2

    long-to-float v0, v6

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-long v6, v1

    :cond_2
    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    long-to-int v0, v6

    return v0

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    int-to-long v4, v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    div-long/2addr v2, v4

    int-to-long v0, v8

    mul-long/2addr v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-long v2, v0

    :goto_1
    add-long/2addr v6, v2

    goto :goto_0
.end method

.method public final pp(LX/0GmH;)I
    .locals 1

    invoke-static {}, LX/14wx;->LJIIIIZZ()V

    const/4 v0, -0x1

    return v0
.end method

.method public final prepare()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->prepare()I

    move-result v0

    return v0
.end method

.method public final qo(ILX/14vS;)I
    .locals 5

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v4

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v1, LX/14xp;

    invoke-direct {v1, p2}, LX/14xp;-><init>(LX/14vS;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/14xG;->LJJJIL(JILX/0F0M;)I

    move-result v0

    return v0
.end method

.method public final qp()V
    .locals 2

    iget-object v0, p0, LX/14wx;->LJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/14wx;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final removeAllVideoSound()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->W3()LX/14wy;

    move-result-object v0

    invoke-virtual {v0}, LX/14wy;->LJJIJL()I

    move-result v0

    return v0
.end method

.method public final restoreAllVideoSound()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->W3()LX/14wy;

    move-result-object v0

    invoke-virtual {v0}, LX/14wy;->LJJIZ()I

    move-result v0

    return v0
.end method

.method public final ro(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public final rp(Lcom/ss/android/ugc/asve/editor/NLECommitStatisticsConfig;)V
    .locals 6

    iget-boolean v0, p0, LX/14wx;->LJIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/asve/editor/NLECommitStatisticsConfig;->diffDurationList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/14wx;->LJIILIIL:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/asve/editor/NLECommitStatisticsConfig;->renderDurationList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/14wx;->LJIILJJIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/14wx;->LJIILIIL:Ljava/util/ArrayList;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/14wx;->LJIILL:Ljava/util/List;

    iget-object v0, p0, LX/14wx;->LJIILJJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, LX/14wx;->LJIILLIIL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14wx;->LJIIL:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xH;->LJJJJLI(I)V

    return-void
.end method

.method public final setInfoStickerAlpha(IF)I
    .locals 1

    invoke-static {}, LX/14wx;->LJIIIIZZ()V

    const/4 v0, -0x1

    return v0
.end method

.method public final setInfoStickerRestoreMode(I)I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->J3()LX/14xK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xK;->LJJJIL(I)I

    move-result v0

    return v0
.end method

.method public final so(LX/14vZ;)V
    .locals 2

    iget-object v0, p0, LX/14wx;->LJJIIJZLJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    iget-object v0, p0, LX/14wx;->LJJIIZ:LX/14w1;

    invoke-virtual {v1, v0}, LX/14xG;->LJJJJL(LX/14yX;)V

    :cond_1
    iget-object v0, p0, LX/14wx;->LJJIIJZLJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, LX/14wx;->LIZ(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14wx;->LJJIIJZLJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final sp(Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 7

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ASNLEEditor compile\uff1aoutFilePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outWav: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableUploadingWhileCompile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14wx;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/14yy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/nle_compile_dump"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14xF;->LJJIL(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, LX/14w3;->LJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    move-result-object v3

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_mVideoInvisibleWatermark_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_4

    move-object v0, v4

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableInvisibleWatermark_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    :cond_2
    iget-boolean v2, p0, LX/14wx;->LJIIIZ:Z

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableUploadingWhileCompile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    iget-boolean v2, p0, LX/14wx;->LJIIJ:Z

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableMainTrackSourceMediaInfo_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, LX/14xE;->U3()LX/14xF;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/14xF;->LJJIIJ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;)Z

    move-result v0

    return v0

    :cond_4
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;-><init>(J)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoInvisibleWatermark_watermarkStr_get(JLcom/bytedance/ies/nle/editor_jni/NLEVideoInvisibleWatermark;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "outFilePath is invalid"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->stop()I

    return-void
.end method

.method public final to()V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->LJJIL()I

    return-void
.end method

.method public final tp(ILX/14vU;)I
    .locals 2

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->W3()LX/14wy;

    move-result-object v1

    new-instance v0, LX/14wZ;

    invoke-direct {v0, p2}, LX/14wZ;-><init>(LX/14vU;)V

    invoke-virtual {v1, p1, v0}, LX/14wy;->LJJIII(ILX/14wZ;)I

    move-result v0

    return v0
.end method

.method public final uo()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0
.end method

.method public final up(IIILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/14xH;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateAlgorithmFromNormal()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->W3()LX/14wy;

    move-result-object v0

    invoke-virtual {v0}, LX/14wy;->LJJJIL()I

    move-result v0

    return v0
.end method

.method public final updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 1

    invoke-static {}, LX/14wx;->LJIIIIZZ()V

    const/4 v0, -0x1

    return v0
.end method

.method public final vo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/VEAudioTrackIndex;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final vp(II)V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/14wx;->LJJIFFI:Lkotlin/Pair;

    return-void
.end method

.method public final wo(LX/14uv;Z)I
    .locals 4

    iget-object v0, p1, LX/14uv;->LIZ:[Ljava/lang/String;

    array-length v3, v0

    new-array v2, v3, [Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1, p2}, LX/14wx;->Yp([ZLX/14uv;Z)I

    move-result v0

    return v0
.end method

.method public final wp(F)V
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xH;->LJJJZ(F)I

    return-void
.end method

.method public final xc(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 1

    invoke-static {}, LX/14wx;->LJIIIIZZ()V

    const/4 v0, -0x1

    return v0
.end method

.method public final xo(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/14wx;->LIZLLL:Ljava/lang/Runnable;

    return-void
.end method

.method public final xp()I
    .locals 1

    const/16 v0, -0x65

    return v0
.end method

.method public final yc()I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->yc()I

    move-result v0

    return v0
.end method

.method public final yo()[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v1

    sget-object v0, LX/0FmQ;->VIDEO:LX/0FmQ;

    invoke-interface {v1, v0}, LX/0Svk;->T4(LX/0FmQ;)LX/0FmZ;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/0FmZ;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final yp(ILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I
    .locals 2

    iget-object v1, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/14x0;->LIZLLL(LX/0muH;IILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I

    move-result v0

    return v0
.end method

.method public final zc(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/14xE;->R3()LX/14xR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xR;->LJJIIJ(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final zo(Lcom/ss/android/vesdk/VETimelineParams;II)I
    .locals 4

    iget-object v3, p0, LX/14wx;->LJ:LX/0FzF;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, p1, v0, v2, v1}, LX/0I4p;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/vesdk/VETimelineParams;ZIZ)I

    move-result v0

    invoke-virtual {p0, p2, p3}, LX/14wx;->Yo(II)I

    return v0
.end method

.method public final zp(Lcom/ss/android/vesdk/VETimelineParams;ZIZ)I
    .locals 1

    iget-object v0, p0, LX/14wx;->LJ:LX/0FzF;

    invoke-static {v0, p1, p2, p3, p4}, LX/0I4p;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/vesdk/VETimelineParams;ZIZ)I

    move-result v0

    return v0
.end method
