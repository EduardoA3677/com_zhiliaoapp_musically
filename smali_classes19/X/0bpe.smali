.class public final LX/0bpe;
.super LX/0bpg;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/android/widget/Widget;",
            "LX/0bpd;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bpd;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0nje;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bpf;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0nje;

.field public final LJFF:Ljava/util/Random;

.field public final LJI:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0bpg;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0bpe;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0bpe;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0nje;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LX/0nje;-><init>(I)V

    iput-object v0, p0, LX/0bpe;->LIZJ:LX/0nje;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0bpe;->LIZLLL:Ljava/util/Map;

    new-instance v0, LX/0nje;

    invoke-direct {v0, v1}, LX/0nje;-><init>(I)V

    iput-object v0, p0, LX/0bpe;->LJ:LX/0nje;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0bpe;->LJFF:Ljava/util/Random;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0bpe;->LJI:Ljava/lang/ThreadLocal;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveWidgetSlardarThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveWidgetSlardarThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveWidgetSlardarThresholdSetting;->getValue()I

    move-result v0

    iput v0, p0, LX/0bpe;->LJII:I

    return-void
.end method

.method public static LIZ(LX/0bpd;LX/0bpf;)V
    .locals 8

    iget-wide v4, p0, LX/0bpd;->LIZJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v4, p1, LX/0bpf;->LJIILIIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, LX/0bpd;->LIZJ:J

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, p1, LX/0bpf;->LJIILIIL:J

    iput-wide v2, p0, LX/0bpd;->LIZJ:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0bpe;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bpd;

    return-object v0
.end method

.method public final LIZJ(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0bpe;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;LX/0bpf;)V
    .locals 52

    move-object/from16 v12, p3

    if-nez v12, :cond_0

    return-void

    :cond_0
    iget v0, v12, LX/0bpf;->LJIILL:I

    move/from16 v24, v0

    iget v0, v12, LX/0bpf;->LIZIZ:I

    move/from16 v22, v0

    iget v0, v12, LX/0bpf;->LIZJ:I

    move/from16 v23, v0

    iget-wide v0, v12, LX/0bpf;->LIZLLL:J

    move-wide/from16 v26, v0

    iget-wide v0, v12, LX/0bpf;->LJ:J

    move-wide/from16 v29, v0

    iget v0, v12, LX/0bpf;->LJFF:I

    move/from16 v28, v0

    iget-wide v0, v12, LX/0bpf;->LJIIIIZZ:J

    move-wide/from16 v31, v0

    iget-wide v0, v12, LX/0bpf;->LJIIL:J

    move-wide/from16 v50, v0

    iget-wide v15, v12, LX/0bpf;->LJIILIIL:J

    iget-wide v10, v12, LX/0bpf;->LJIILJJIL:J

    iget-wide v8, v12, LX/0bpf;->LJIILLIIL:J

    iget-wide v6, v12, LX/0bpf;->LJIIZILJ:J

    iget-wide v4, v12, LX/0bpf;->LJIIIZ:J

    iget-wide v2, v12, LX/0bpf;->LJIIJ:J

    iget-wide v0, v12, LX/0bpf;->LJIIJJI:J

    iget v13, v12, LX/0bpf;->LJI:I

    move/from16 v19, v13

    iget v12, v12, LX/0bpf;->LJII:I

    move/from16 v18, v12

    move-object/from16 v14, p0

    iget-object v12, v14, LX/0bpe;->LJI:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    if-nez v13, :cond_1

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v14, LX/0bpe;->LJI:Ljava/lang/ThreadLocal;

    invoke-virtual {v12, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    new-instance v17, LX/0bph;

    move-object/from16 v12, v17

    move-object/from16 v21, p2

    move/from16 v20, p1

    move-wide/from16 v33, v15

    move-wide/from16 v35, v10

    move/from16 v37, v24

    move-wide/from16 v38, v8

    move-wide/from16 v40, v6

    move-wide/from16 v42, v4

    move-wide/from16 v44, v2

    move-wide/from16 v46, v0

    move/from16 v48, v19

    move/from16 v49, v18

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move/from16 v22, v22

    move/from16 v23, v23

    move-wide/from16 v24, v26

    move-wide/from16 v26, v29

    move/from16 v28, v28

    move-wide/from16 v29, v31

    move-wide/from16 v31, v50

    invoke-direct/range {v17 .. v49}, LX/0bph;-><init>(LX/0bpe;Lorg/json/JSONObject;ILjava/lang/String;IIJJIJJJJIJJJJJII)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onHide(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0bpe;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, LX/0bpd;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bpf;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0bpe;->LIZ(LX/0bpd;LX/0bpf;)V

    :cond_0
    return-void
.end method

.method public final onPostCreate(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0bpd;->LJIIL:J

    :cond_0
    return-void
.end method

.method public final onPostCreateView(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0bpd;->LJ:J

    :cond_0
    return-void
.end method

.method public final onPostDestroy(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 12

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/0bpd;->LJIILJJIL:J

    iget-wide v4, v6, LX/0bpd;->LJ:J

    iget-wide v0, v6, LX/0bpd;->LIZLLL:J

    sub-long/2addr v4, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_3

    iget-wide v4, v6, LX/0bpd;->LJIIL:J

    iget-wide v0, v6, LX/0bpd;->LJIIJJI:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_3

    iget-wide v0, v6, LX/0bpd;->LJIILIIL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_3

    iget-wide v2, v6, LX/0bpd;->LJIIIIZZ:J

    iget-wide v0, v6, LX/0bpd;->LJII:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/0bpe;->LIZLLL:Ljava/util/Map;

    iget-object v0, v6, LX/0bpd;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0bpf;

    if-eqz v9, :cond_2

    invoke-static {v6, v9}, LX/0bpe;->LIZ(LX/0bpd;LX/0bpf;)V

    iget-wide v2, v9, LX/0bpf;->LJIIIIZZ:J

    iget-wide v7, v6, LX/0bpd;->LJ:J

    iget-wide v0, v6, LX/0bpd;->LIZLLL:J

    sub-long v4, v7, v0

    add-long/2addr v2, v4

    iput-wide v2, v9, LX/0bpf;->LJIIIIZZ:J

    iget-wide v4, v9, LX/0bpf;->LJIILLIIL:J

    iget-wide v2, v6, LX/0bpd;->LJIIL:J

    iget-wide v0, v6, LX/0bpd;->LJIIJJI:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v9, LX/0bpf;->LJIILLIIL:J

    iget-wide v4, v9, LX/0bpf;->LJIIZILJ:J

    iget-wide v2, v6, LX/0bpd;->LJIILJJIL:J

    iget-wide v0, v6, LX/0bpd;->LJIILIIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v9, LX/0bpf;->LJIIZILJ:J

    cmp-long v0, v7, v10

    if-lez v0, :cond_0

    iget v0, v9, LX/0bpf;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0bpf;->LJFF:I

    invoke-virtual {p2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b4305

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v2, v9, LX/0bpf;->LJIILJJIL:J

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v9, LX/0bpf;->LJIILJJIL:J

    :cond_0
    iget-wide v1, v6, LX/0bpd;->LIZLLL:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    iget-wide v1, v6, LX/0bpd;->LJIIJJI:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    iget-wide v1, v6, LX/0bpd;->LJIILIIL:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    iget v0, v9, LX/0bpf;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0bpf;->LJIILL:I

    :cond_1
    iget-wide v4, v9, LX/0bpf;->LJIIL:J

    iget-wide v2, v6, LX/0bpd;->LJIILJJIL:J

    iget-wide v0, v6, LX/0bpd;->LIZIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v9, LX/0bpf;->LJIIL:J

    iget v1, v9, LX/0bpf;->LJIILL:I

    iget v0, v9, LX/0bpf;->LIZ:I

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0bpb;->LJ(LX/0UJL;)I

    move-result v1

    iget-object v0, v6, LX/0bpd;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v9}, LX/0bpe;->LIZLLL(ILjava/lang/String;LX/0bpf;)V

    iget-object v1, p0, LX/0bpe;->LIZLLL:Ljava/util/Map;

    iget-object v0, v6, LX/0bpd;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0bpe;->LJ:LX/0nje;

    invoke-virtual {v0, v9}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p2}, LX/0bpe;->LIZJ(Lcom/bytedance/android/widget/Widget;)V

    iget-object v0, p0, LX/0bpe;->LIZJ:LX/0nje;

    invoke-virtual {v0, v6}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final onPostInit(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0bpd;->LJI:J

    :cond_0
    return-void
.end method

.method public final onPostLoad(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0bpd;->LJIIIIZZ:J

    :cond_0
    return-void
.end method

.method public final onPostUnload(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 15

    move-object/from16 v10, p2

    invoke-virtual {p0, v10}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0bpd;->LJIIJ:J

    iget-object v1, p0, LX/0bpe;->LIZLLL:Ljava/util/Map;

    iget-object v0, v9, LX/0bpd;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0bpf;

    if-eqz v8, :cond_3

    invoke-static {v9, v8}, LX/0bpe;->LIZ(LX/0bpd;LX/0bpf;)V

    iget-wide v4, v8, LX/0bpf;->LJIIIIZZ:J

    iget-wide v2, v9, LX/0bpd;->LJ:J

    iget-wide v0, v9, LX/0bpd;->LIZLLL:J

    sub-long v6, v2, v0

    add-long/2addr v4, v6

    iput-wide v4, v8, LX/0bpf;->LJIIIIZZ:J

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-lez v0, :cond_0

    iget v0, v8, LX/0bpf;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0bpf;->LJFF:I

    invoke-virtual {v10}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b4305

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v2, v8, LX/0bpf;->LJIILJJIL:J

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/0bpf;->LJIILJJIL:J

    :cond_0
    iget-wide v4, v8, LX/0bpf;->LJIIIZ:J

    iget-wide v2, v9, LX/0bpd;->LJI:J

    iget-wide v0, v9, LX/0bpd;->LJFF:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/0bpf;->LJIIIZ:J

    cmp-long v2, v0, v13

    if-lez v2, :cond_1

    iget v0, v8, LX/0bpf;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0bpf;->LJI:I

    :cond_1
    iget-wide v2, v8, LX/0bpf;->LJIIJ:J

    iget-wide v0, v9, LX/0bpd;->LJIIIIZZ:J

    iget-wide v6, v9, LX/0bpd;->LJII:J

    sub-long/2addr v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/0bpf;->LJIIJ:J

    iget-wide v2, v8, LX/0bpf;->LJIIJJI:J

    iget-wide v4, v9, LX/0bpd;->LJIIJ:J

    iget-wide v0, v9, LX/0bpd;->LJIIIZ:J

    sub-long v11, v4, v0

    add-long/2addr v2, v11

    iput-wide v2, v8, LX/0bpf;->LJIIJJI:J

    cmp-long v2, v6, v13

    if-lez v2, :cond_2

    cmp-long v2, v0, v13

    if-lez v2, :cond_2

    iget v0, v8, LX/0bpf;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0bpf;->LJII:I

    :cond_2
    iget-wide v2, v8, LX/0bpf;->LJIIL:J

    iget-wide v0, v9, LX/0bpd;->LIZIZ:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v8, LX/0bpf;->LJIIL:J

    iget v1, v8, LX/0bpf;->LJII:I

    iget v0, v8, LX/0bpf;->LIZ:I

    if-ne v1, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/0bpb;->LJ(LX/0UJL;)I

    move-result v1

    iget-object v0, v9, LX/0bpd;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v8}, LX/0bpe;->LIZLLL(ILjava/lang/String;LX/0bpf;)V

    iget-object v1, p0, LX/0bpe;->LIZLLL:Ljava/util/Map;

    iget-object v0, v9, LX/0bpd;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0bpe;->LJ:LX/0nje;

    invoke-virtual {v0, v8}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v10}, LX/0bpe;->LIZJ(Lcom/bytedance/android/widget/Widget;)V

    iget-object v0, p0, LX/0bpe;->LIZJ:LX/0nje;

    invoke-virtual {v0, v9}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onPreCreate(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0bpd;->LJIIJJI:J

    :cond_0
    return-void
.end method

.method public final onPreCreateView(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0bpd;->LIZLLL:J

    :cond_0
    return-void
.end method

.method public final onPreDestroy(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0bpd;->LJIILIIL:J

    :cond_0
    return-void
.end method

.method public final onPreInit(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0bpd;->LJFF:J

    :cond_0
    return-void
.end method

.method public final onPreLoad(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0bpd;->LJII:J

    :cond_0
    return-void
.end method

.method public final onPreUnload(LX/0UJL;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0bpd;->LJIIIZ:J

    :cond_0
    return-void
.end method

.method public final onShow(LX/0UJL;Lcom/bytedance/android/widget/Widget;)V
    .locals 6

    invoke-virtual {p0, p2}, LX/0bpe;->LIZIZ(Lcom/bytedance/android/widget/Widget;)LX/0bpd;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/0bpd;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0bpd;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final bridge synthetic onWidgetPreRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 0

    return-void
.end method

.method public final onWidgetRequestLoading(LX/0UJL;Lcom/bytedance/android/widget/Widget;Z)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0bpe;->LIZJ:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bpd;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0bpd;->LIZ()V

    :goto_0
    iput-object v4, v2, LX/0bpd;->LIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0bpd;->LIZIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0bpe;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0bpe;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bpf;

    const-wide/16 v1, 0x0

    if-nez v6, :cond_0

    iget-object v0, p0, LX/0bpe;->LJ:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bpf;

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    iput v0, v6, LX/0bpf;->LIZ:I

    iput v0, v6, LX/0bpf;->LIZIZ:I

    iput v0, v6, LX/0bpf;->LIZJ:I

    iput-wide v1, v6, LX/0bpf;->LIZLLL:J

    iput-wide v1, v6, LX/0bpf;->LJ:J

    iput v0, v6, LX/0bpf;->LJFF:I

    iput v0, v6, LX/0bpf;->LJI:I

    iput v0, v6, LX/0bpf;->LJII:I

    iput-wide v1, v6, LX/0bpf;->LJIIIIZZ:J

    iput-wide v1, v6, LX/0bpf;->LJIIIZ:J

    iput-wide v1, v6, LX/0bpf;->LJIIJ:J

    iput-wide v1, v6, LX/0bpf;->LJIIJJI:J

    iput-wide v1, v6, LX/0bpf;->LJIIL:J

    iput-wide v1, v6, LX/0bpf;->LJIILIIL:J

    iput-wide v1, v6, LX/0bpf;->LJIILJJIL:J

    iput v0, v6, LX/0bpf;->LJIILL:I

    iput-wide v1, v6, LX/0bpf;->LJIILLIIL:J

    iput-wide v1, v6, LX/0bpf;->LJIIZILJ:J

    :goto_1
    iget-object v3, p0, LX/0bpe;->LJFF:Ljava/util/Random;

    iget v0, p0, LX/0bpe;->LJII:I

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0bpf;->LIZ:I

    iget-object v0, p0, LX/0bpe;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v6, LX/0bpf;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0bpf;->LIZIZ:I

    invoke-static {p1}, LX/0bpb;->LJ(LX/0UJL;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0bpb;->LIZJ(LX/0UJL;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_2
    sub-long/2addr v7, v3

    :goto_3
    iget-wide v3, v6, LX/0bpf;->LIZLLL:J

    add-long/2addr v3, v7

    iput-wide v3, v6, LX/0bpf;->LIZLLL:J

    sget-object v0, LX/0bpb;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iget-wide v2, v6, LX/0bpf;->LJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0bpf;->LJ:J

    :cond_1
    if-eqz p3, :cond_2

    iget v0, v6, LX/0bpf;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0bpf;->LIZJ:I

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/0bpb;->LIZJ(LX/0UJL;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v6, LX/0bpf;

    invoke-direct {v6}, LX/0bpf;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v2, LX/0bpd;

    invoke-direct {v2}, LX/0bpd;-><init>()V

    goto/16 :goto_0
.end method
