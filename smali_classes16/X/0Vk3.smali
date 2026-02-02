.class public final LX/0Vk3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Wub;

.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0Wub;Lcom/bytedance/hybrid/spark/SparkContext;Z)V
    .locals 1

    iput-object p1, p0, LX/0Vk3;->LL:LX/0Wub;

    iput-object p2, p0, LX/0Vk3;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean p3, p0, LX/0Vk3;->LLILL:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Vk3;->LL:LX/0Wub;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v9, LX/0W2D;->LIZLLL:Z

    iget-object v1, v8, LX/0Vk3;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v5, v8, LX/0Vk3;->LL:LX/0Wub;

    iget-boolean v15, v8, LX/0Vk3;->LLILL:Z

    invoke-static {}, LX/09Sq;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const-wide/16 v0, 0x64

    :goto_0
    iget-object v8, v8, LX/0Vk3;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {}, LX/0AHG;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v8, :cond_9

    const-class v2, LX/0VdX;

    invoke-virtual {v8, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdX;

    :goto_1
    invoke-static {v2}, LX/0W2D;->LIZ(LX/0VdX;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    if-eqz v8, :cond_8

    const-class v2, LX/0VdX;

    invoke-virtual {v8, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VdX;

    :goto_2
    invoke-static {v2}, LX/0W2D;->LIZ(LX/0VdX;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    if-eqz v8, :cond_7

    const-class v2, LX/0Vdj;

    invoke-virtual {v8, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vdj;

    :goto_3
    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v9, :cond_5

    if-nez v2, :cond_4

    if-eqz v8, :cond_1

    iget-object v3, v8, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Vdn;

    invoke-direct {v2, v3}, LX/0Vdn;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    :goto_4
    const-class v2, LX/0Vdj;

    invoke-virtual {v8, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/09Sq;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v4, LX/0W2D;->LJ:Lm83/a;

    new-instance v3, LY/ARunnableS2S0111000_15;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v7, v6, v2}, LY/ARunnableS2S0111000_15;-><init>(Ljava/lang/Object;IZI)V

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Vdj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7, v6}, LX/0Vdj;->LJFF(IZ)V

    goto :goto_5

    :cond_4
    if-eqz v8, :cond_1

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0Vdj;->LIZ()V

    :cond_6
    sget-object v0, LX/0W2D;->LIZIZ:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    goto :goto_5

    :cond_7
    move-object v2, v4

    goto :goto_3

    :cond_8
    move-object v2, v4

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_f

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0VdX;

    :goto_6
    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LX/0VdX;->getDownY()F

    move-result v0

    float-to-int v0, v0

    :goto_7
    iput v0, v11, LX/01rK;->element:I

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    if-eqz v12, :cond_d

    invoke-virtual {v12}, LX/0VdX;->getCurrentOffset()I

    move-result v0

    :goto_8
    iput v0, v3, LX/01rK;->element:I

    if-eqz v1, :cond_c

    const-class v0, LX/0Vdf;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Vdf;

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastTouchY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentScrollY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, LX/0VdX;->getCurrentOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0W2D;->LJ:Lm83/a;

    new-instance v10, LX/0Vdg;

    move v14, v9

    const-wide/16 v0, 0x64

    move-object/from16 v18, v3

    move/from16 v17, v7

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v18}, LX/0Vdg;-><init>(LX/01rK;LX/0VdX;LX/0Vdf;ZZLX/0Wub;ILX/01rK;)V

    invoke-static {v2, v10, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-wide/16 v0, 0x64

    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    goto :goto_a

    :cond_c
    move-object v13, v4

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    move-object v12, v4

    goto :goto_6
.end method
