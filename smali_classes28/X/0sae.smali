.class public final LX/0sae;
.super LX/0saG;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:Lm83/a;


# instance fields
.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0oH9;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0sea;

.field public final LJI:LX/0seY;

.field public final LJII:LX/0saG;

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0sag;

.field public LJIIJ:I

.field public final LJIIJJI:LX/0saj;

.field public final LJIIL:LY/ARunnableS83S0100000_27;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0sae;->LJIILIIL:Lm83/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LX/0oH2;LX/0skf;LX/0seY;LX/0saj;)V
    .locals 2

    invoke-direct {p0}, LX/0saG;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0sae;->LJIIJ:I

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0sae;->LJIIL:LY/ARunnableS83S0100000_27;

    iput-object p1, p0, LX/0sae;->LJ:Ljava/util/Map;

    iput-object p2, p0, LX/0sae;->LJFF:LX/0sea;

    iput-object p4, p0, LX/0sae;->LJI:LX/0seY;

    iput-object p3, p0, LX/0sae;->LJII:LX/0saG;

    iput-object p5, p0, LX/0sae;->LJIIJJI:LX/0saj;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 20

    move-object/from16 v8, p1

    iget-boolean v0, v8, LX/0saL;->LIZLLL:Z

    const-string v5, "SharedElementSceneTransitionExecutor"

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object/from16 v9, p2

    move-object/from16 v12, p0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedElement pop animation don\'t support translucent source scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0sai;->LIZ:[I

    iget-object v0, v12, LX/0sae;->LJIIJJI:LX/0saj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_6

    if-ne v0, v6, :cond_4

    sget-object v0, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-virtual {v0, v5, v3}, LX/0sYE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_0
    iget-boolean v0, v9, LX/0saL;->LIZLLL:Z

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedElement pop animation don\'t support translucent destination scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0sai;->LIZ:[I

    iget-object v0, v12, LX/0sae;->LJIIJJI:LX/0saj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_5

    if-ne v0, v6, :cond_1

    sget-object v0, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-virtual {v0, v5, v3}, LX/0sYE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v12, LX/0sae;->LJII:LX/0saG;

    iget-object v0, v12, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0saG;->LJIIIZ(Landroid/view/ViewGroup;)V

    iget-object v0, v12, LX/0sae;->LJII:LX/0saG;

    invoke-virtual {v0, v8, v9, v10, v11}, LX/0saG;->LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V

    return-void

    :cond_1
    if-nez v7, :cond_0

    iget-object v14, v8, LX/0saL;->LIZIZ:Landroid/view/View;

    iget-object v15, v9, LX/0saL;->LIZIZ:Landroid/view/View;

    iget-boolean v0, v12, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, v12, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_2
    invoke-static {v2, v14}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v7, LY/ARunnableS15S0500000_27;

    const/4 v13, 0x7

    invoke-direct/range {v7 .. v13}, LY/ARunnableS15S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, LX/0seW;

    iget-object v1, v12, LX/0sae;->LJ:Ljava/util/Map;

    iget-object v0, v12, LX/0sae;->LJFF:LX/0sea;

    invoke-direct {v13, v1, v0}, LX/0seW;-><init>(Ljava/util/Map;LX/0sea;)V

    iget v0, v12, LX/0sae;->LJIIJ:I

    if-ltz v0, :cond_3

    iput v0, v13, LX/0seW;->LIZJ:I

    :cond_3
    iput-boolean v2, v13, LX/0seW;->LIZLLL:Z

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x1c

    invoke-direct {v1, v14, v10, v12, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/0sae;->LJI:LX/0seY;

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, LX/0seW;->LIZ(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;LX/0saM;LX/0seY;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 24

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/0saL;->LIZLLL:Z

    const-string v7, "SharedElementSceneTransitionExecutor"

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object/from16 v14, p2

    move-object/from16 v10, p0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedElement push animation don\'t support translucent source scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0sai;->LIZ:[I

    iget-object v0, v10, LX/0sae;->LJIIJJI:LX/0saj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_6

    if-ne v0, v8, :cond_3

    sget-object v0, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-virtual {v0, v7, v2}, LX/0sYE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :goto_0
    iget-boolean v0, v14, LX/0saL;->LIZLLL:Z

    move-object/from16 v2, p4

    move-object/from16 v15, p3

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedElement push animation don\'t support translucent destination scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0saL;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0sai;->LIZ:[I

    iget-object v0, v10, LX/0sae;->LJIIJJI:LX/0saj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_4

    if-ne v0, v8, :cond_1

    sget-object v0, LX/0sYE;->LIZIZ:LX/0sYE;

    invoke-virtual {v0, v7, v5}, LX/0sYE;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v10, LX/0sae;->LJII:LX/0saG;

    iget-object v0, v10, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0saG;->LJIIIZ(Landroid/view/ViewGroup;)V

    iget-object v0, v10, LX/0sae;->LJII:LX/0saG;

    invoke-virtual {v0, v3, v14, v15, v2}, LX/0saG;->LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V

    return-void

    :cond_1
    if-nez v9, :cond_0

    iget-object v13, v3, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-static {v4, v13}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v11, v14, LX/0saL;->LIZIZ:Landroid/view/View;

    new-instance v12, LX/0seW;

    iget-object v1, v10, LX/0sae;->LJ:Ljava/util/Map;

    iget-object v0, v10, LX/0sae;->LJFF:LX/0sea;

    invoke-direct {v12, v1, v0}, LX/0seW;-><init>(Ljava/util/Map;LX/0sea;)V

    iget v0, v10, LX/0sae;->LJIIJ:I

    if-ltz v0, :cond_2

    iput v0, v12, LX/0seW;->LIZJ:I

    :cond_2
    iput-boolean v4, v12, LX/0seW;->LIZLLL:Z

    new-instance v17, LY/ARunnableS15S0500000_27;

    const/16 v23, 0x6

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v23}, LY/ARunnableS15S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/0sae;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0, v11}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v16, LX/0SIq;

    invoke-direct/range {v16 .. v16}, LX/0SIq;-><init>()V

    new-instance v9, LX/0sag;

    invoke-direct/range {v9 .. v17}, LX/0sag;-><init>(LX/0sae;Landroid/view/View;LX/0seW;Landroid/view/View;LX/0saL;Ljava/lang/Runnable;LX/0SIq;LY/ARunnableS15S0500000_27;)V

    iput-object v9, v10, LX/0sae;->LJIIIZ:LX/0sag;

    new-instance v3, LX/0sah;

    move-object v4, v10

    move-object v5, v11

    move-object v6, v14

    move-object v7, v13

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, LX/0sah;-><init>(LX/0sae;Landroid/view/View;LX/0saL;Landroid/view/View;LX/0SIq;)V

    invoke-virtual {v2, v3}, LX/0saM;->LIZIZ(LX/0sYA;)V

    return-void

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x1b

    invoke-direct {v1, v14, v13, v15, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/0sae;->LJI:LX/0seY;

    move-object v3, v12

    move-object v4, v13

    move-object v5, v11

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, LX/0seW;->LIZIZ(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;LX/0saM;LX/0seY;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL()V
    .locals 5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-boolean v0, p0, LX/0sae;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    sget-object v4, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v1, "SharedElementSceneTransitionExecutor"

    const-string v0, "invoke postponeEnterTransition to delay animation"

    invoke-virtual {v4, v1, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sae;->LJIIIIZZ:Z

    sget-object v1, LX/0sae;->LJIILIIL:Lm83/a;

    iget-object v0, p0, LX/0sae;->LJIIL:LY/ARunnableS83S0100000_27;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 3

    sget-object v2, LX/0sYE;->LIZIZ:LX/0sYE;

    const-string v1, "SharedElementSceneTransitionExecutor"

    const-string v0, "invoke startPostponedEnterTransition to start pending animation"

    invoke-virtual {v2, v1, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sae;->LJIIIZ:LX/0sag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sag;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sae;->LJIIIZ:LX/0sag;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sae;->LJIIIIZZ:Z

    if-eqz p1, :cond_1

    sget-object v1, LX/0sae;->LJIILIIL:Lm83/a;

    iget-object v0, p0, LX/0sae;->LJIIL:LY/ARunnableS83S0100000_27;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
