.class public final LX/0Wv6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0WAt;


# instance fields
.field public final LL:Landroid/util/AttributeSet;

.field public final LLILIL:I

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:LX/0Wub;

.field public LLILZ:LX/0WvE;

.field public LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0Wdw;

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/0Wv6;->LL:Landroid/util/AttributeSet;

    iput v0, p0, LX/0Wv6;->LLILIL:I

    iput-wide v2, p0, LX/0Wv6;->LLILL:J

    iput v0, p0, LX/0Wv6;->LLILLIZIL:I

    iput-boolean v0, p0, LX/0Wv6;->LLILLJJLI:Z

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e202d

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c0(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    iput-object v6, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0WzK;->LJFF(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-array v1, v2, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_SPARK_START:LX/0X1z;

    aput-object v0, v1, v4

    invoke-static {v6, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    invoke-virtual {v6, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJI(LX/0WAt;)V

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0Wxu;->LIZJ(LX/0Wxu;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    :cond_0
    iget-object v1, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v5, 0x0

    if-eqz v1, :cond_2b

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    :goto_0
    sget-object v4, LX/0WzK;->LIZ:LX/0WzK;

    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0WzK;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    const-string v7, "SparkCustomView"

    if-eqz v8, :cond_2a

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v4, v9, v8, v5, v0}, LX/0wCT;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0wCW;LX/0Wy4;)LX/0wCa;

    move-result-object v10

    check-cast v10, LX/0q2Q;

    invoke-static {v8}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v4

    if-eqz v10, :cond_2a

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Vz1;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_3

    check-cast v4, LX/0W7v;

    iget-boolean v0, v4, LX/0W7v;->LJIJI:Z

    if-ne v0, v2, :cond_3

    move-object v0, v10

    check-cast v0, LX/0Wub;

    iget-object v4, v0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    if-eq v4, v0, :cond_2a

    :cond_3
    const-string v4, "Find matched preload view"

    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v7, v4, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v2, :cond_25

    instance-of v0, v10, LX/0WvE;

    if-eqz v0, :cond_24

    check-cast v10, LX/0WvE;

    :goto_1
    iput-object v10, v3, LX/0Wv6;->LLILZ:LX/0WvE;

    instance-of v0, v10, LX/0q2Q;

    if-eqz v0, :cond_23

    check-cast v10, LX/0wCa;

    :goto_2
    iget-object v8, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v8, :cond_4

    sget-object v4, LX/0WzV;->LIZ:LX/0WzV;

    iget-object v0, v8, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    invoke-static {v4, v8, v0}, LX/0WzV;->LJ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;)V

    :cond_4
    if-eqz v10, :cond_5

    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v10, v0}, LX/0wCa;->LJFF(LX/0Wy4;)V

    :cond_5
    if-eqz v10, :cond_22

    invoke-interface {v10}, LX/0wCa;->getOptimization()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0vAY;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_4
    const/4 v11, 0x1

    const/4 v10, 0x0

    :goto_5
    iput-boolean v2, v3, LX/0Wv6;->LLJ:Z

    :goto_6
    iget-object v0, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0, v1}, LX/0WzK;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v4, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v9, v8}, LX/0wCb;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v4, "Find matched reuse view"

    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v7, v4, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v2, :cond_20

    instance-of v0, v9, LX/0WvE;

    if-eqz v0, :cond_1f

    check-cast v9, LX/0WvE;

    :goto_7
    iput-object v9, v3, LX/0Wv6;->LLILZ:LX/0WvE;

    instance-of v0, v9, LX/0q2Q;

    if-eqz v0, :cond_1e

    check-cast v9, LX/0wCa;

    :goto_8
    iget-object v8, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v8, :cond_6

    sget-object v4, LX/0WzV;->LIZ:LX/0WzV;

    iget-object v0, v8, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    invoke-static {v4, v8, v0}, LX/0WzV;->LJ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;)V

    :cond_6
    if-eqz v9, :cond_7

    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v9, v0}, LX/0wCa;->LJFF(LX/0Wy4;)V

    :cond_7
    :goto_9
    iput-boolean v2, v3, LX/0Wv6;->LLJ:Z

    const/4 v11, 0x1

    :cond_8
    iget-object v4, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-nez v4, :cond_1d

    const-string v4, "Create a new SparkView"

    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v7, v4, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUseMutableContext()Z

    move-result v8

    :goto_a
    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_1a

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0Wv7;->LIZJ()LX/13mv;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/13mv;->LIZLLL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v7

    iget-object v4, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wy4;->LJIILL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/0Wv0;->LIGHT:LX/0Wv0;

    :cond_a
    if-eq v7, v0, :cond_1a

    iget-object v4, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v8, :cond_17

    new-instance v13, LX/0SW8;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0, v4}, LX/0SW8;-><init>(Landroid/content/Context;I)V

    :goto_b
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v2, :cond_16

    sget-object v7, LX/0WzV;->LIZ:LX/0WzV;

    iget-object v4, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v4, :cond_b

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    :cond_b
    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    if-nez v1, :cond_d

    :cond_c
    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    :cond_d
    const/4 v0, 0x4

    invoke-static {v7, v4, v1, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    iget-object v0, v4, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    new-instance v1, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    invoke-direct {v1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;)V

    :cond_f
    invoke-static {v1, v4, v13, v5}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v0

    iput-object v0, v3, LX/0Wv6;->LLILZ:LX/0WvE;

    :cond_10
    :goto_c
    iget-object v1, v3, LX/0Wv6;->LLILZ:LX/0WvE;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_14

    check-cast v1, LX/103F;

    new-instance v4, LX/0Wv8;

    invoke-virtual {v1}, LX/103F;->getOptimization()I

    move-result v0

    invoke-direct {v4, v5, v0, v1}, LX/0Wv8;-><init>(LX/0Wub;ILX/103F;)V

    :goto_d
    iget-object v1, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_13

    const-class v0, LX/0WuI;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WuI;

    :goto_e
    iget-object v1, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_12

    const-class v0, LX/0WvP;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvP;

    :goto_f
    if-eqz v7, :cond_11

    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v7, v0, v4}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    iget-object v0, v3, LX/0Wv6;->LLILZ:LX/0WvE;

    instance-of v0, v0, LX/0q2Q;

    :cond_11
    if-eqz v1, :cond_2c

    :goto_10
    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0, v4}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    iget-object v0, v3, LX/0Wv6;->LLILZ:LX/0WvE;

    instance-of v0, v0, LX/0q2Q;

    iget-object v1, v1, LX/0WvP;->LL:LX/0WvP;

    if-eqz v1, :cond_2c

    goto :goto_10

    :cond_12
    move-object v1, v5

    goto :goto_f

    :cond_13
    move-object v7, v5

    goto :goto_e

    :cond_14
    new-instance v4, LX/0Wv8;

    iget-object v1, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0Wub;->getOptimization()I

    move-result v0

    :goto_11
    invoke-direct {v4, v1, v0, v5}, LX/0Wv8;-><init>(LX/0Wub;ILX/103F;)V

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    new-instance v12, LX/0Wub;

    iget-object v14, v3, LX/0Wv6;->LL:Landroid/util/AttributeSet;

    iget v15, v3, LX/0Wv6;->LLILIL:I

    iget-wide v0, v3, LX/0Wv6;->LLILL:J

    iget v7, v3, LX/0Wv6;->LLILLIZIL:I

    iget-boolean v4, v3, LX/0Wv6;->LLILLJJLI:Z

    move/from16 v18, v7

    move/from16 v19, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/0Wub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJIZ)V

    iput-object v12, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    goto :goto_c

    :cond_17
    new-instance v13, LX/0SW7;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0, v4}, LX/0SW7;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_b

    :cond_18
    if-eqz v8, :cond_19

    new-instance v13, Landroid/content/MutableContextWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    goto/16 :goto_b

    :cond_1a
    if-eqz v8, :cond_1b

    new-instance v13, Landroid/content/MutableContextWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    goto/16 :goto_b

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1d
    iget-object v1, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_10

    const-class v0, LX/0Wv9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wv9;

    if-eqz v0, :cond_10

    invoke-interface {v0, v4}, LX/0Wv9;->LIZ(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_1e
    move-object v9, v5

    goto/16 :goto_8

    :cond_1f
    move-object v9, v5

    goto/16 :goto_7

    :cond_20
    instance-of v0, v9, LX/0Wub;

    if-eqz v0, :cond_21

    check-cast v9, LX/0Wub;

    :goto_12
    iput-object v9, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v9, :cond_7

    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v9, v0, v1}, LX/0Wub;->LJJIIJZLJL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    goto/16 :goto_9

    :cond_21
    move-object v9, v5

    goto :goto_12

    :cond_22
    move-object v0, v5

    goto/16 :goto_3

    :cond_23
    move-object v10, v5

    goto/16 :goto_2

    :cond_24
    move-object v10, v5

    goto/16 :goto_1

    :cond_25
    instance-of v0, v10, LX/0Wub;

    if-eqz v0, :cond_28

    check-cast v10, LX/0Wub;

    :goto_13
    iput-object v10, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v10, :cond_26

    iget-object v0, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v10, v0, v1}, LX/0Wub;->LJJIIJZLJL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    :cond_26
    iget-object v0, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0Wub;->getOptimization()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/0vAY;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_4

    :cond_27
    move-object v0, v5

    goto :goto_14

    :cond_28
    move-object v10, v5

    goto :goto_13

    :cond_29
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_2b
    move-object v1, v5

    goto/16 :goto_0

    :cond_2c
    iget-object v1, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_33

    const-class v0, LX/0WuI;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WuI;

    :goto_16
    iget-object v0, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_32

    const-class v0, LX/0WvP;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvP;

    :goto_17
    if-eqz v7, :cond_2e

    iget-object v0, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_18
    invoke-virtual {v7, v0, v4}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    iget-object v0, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_2d
    iget-object v0, v3, LX/0Wv6;->LLILZ:LX/0WvE;

    instance-of v0, v0, LX/0q2Q;

    :cond_2e
    if-eqz v1, :cond_35

    :goto_19
    iget-object v0, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_1a
    invoke-virtual {v1, v0, v4}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    iget-object v0, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_2f
    iget-object v0, v3, LX/0Wv6;->LLILZ:LX/0WvE;

    instance-of v0, v0, LX/0q2Q;

    iget-object v1, v1, LX/0WvP;->LL:LX/0WvP;

    if-eqz v1, :cond_35

    goto :goto_19

    :cond_30
    move-object v0, v5

    goto :goto_1a

    :cond_31
    move-object v0, v5

    goto :goto_18

    :cond_32
    move-object v1, v5

    goto :goto_17

    :cond_33
    move-object v7, v5

    goto :goto_16

    :cond_34
    move-object v0, v5

    goto :goto_15

    :cond_35
    iget-object v0, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v9

    if-eqz v9, :cond_37

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "1"

    const-string v4, "0"

    if-eqz v10, :cond_49

    move-object v1, v7

    :goto_1b
    const-string v0, "isPreload"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v11, :cond_36

    move-object v7, v4

    :cond_36
    const-string v0, "isReUse"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sparkViewMounted"

    invoke-interface {v9, v0, v8}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_37
    iget-object v1, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_48

    const-class v0, LX/0VgY;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VgY;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, LX/0VgY;->LJFF()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0Wv6;->LLILZLL:Landroid/view/View;

    invoke-virtual {v4}, LX/0VgY;->LJ()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0Wv6;->LLIZ:Landroid/view/View;

    :goto_1c
    iget-object v1, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_47

    const-class v0, LX/0Wdw;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wdw;

    :goto_1d
    iput-object v0, v3, LX/0Wv6;->LLIZLLLIL:LX/0Wdw;

    if-eqz v4, :cond_3b

    const v0, 0x7f0b7c0c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_38

    invoke-static {v4}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_38
    iget-object v1, v3, LX/0Wv6;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_39

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0WzK;->LJI(Landroid/view/View;)V

    if-eqz v4, :cond_39

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_39
    const v0, 0x7f0b0cf4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3a

    invoke-static {v4}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_3a
    iget-object v1, v3, LX/0Wv6;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_3b

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0WzK;->LJI(Landroid/view/View;)V

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3b
    iget-boolean v0, v3, LX/0Wv6;->LLJ:Z

    if-nez v0, :cond_3c

    iget-object v0, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v6}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_3c
    iget-object v1, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_46

    const-class v0, LX/0Wdw;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wdw;

    :goto_1e
    iput-object v0, v3, LX/0Wv6;->LLIZLLLIL:LX/0Wdw;

    const v0, 0x7f0b5bef

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3d

    invoke-static {v4}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_3d
    iget-object v0, v3, LX/0Wv6;->LLIZLLLIL:LX/0Wdw;

    if-nez v0, :cond_3f

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/0Wv7;->LIZ()V

    :cond_3e
    iput-object v5, v3, LX/0Wv6;->LLIZLLLIL:LX/0Wdw;

    iget-object v1, v3, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3f

    const-class v0, LX/0Wdw;

    invoke-virtual {v1, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3f
    iget-object v0, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/0Wub;->getSparkSchemaParam()Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getWebviewProgressBar()Z

    move-result v0

    if-ne v0, v2, :cond_43

    if-eqz v4, :cond_40

    invoke-static {v4}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_40
    iget-object v1, v3, LX/0Wv6;->LLIZLLLIL:LX/0Wdw;

    if-eqz v1, :cond_43

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Wdw;->LIZJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_41

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_41

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_41
    if-eqz v4, :cond_42

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_42
    iget-object v1, v3, LX/0Wv6;->LLIZLLLIL:LX/0Wdw;

    if-eqz v1, :cond_43

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0Wdw;->LIZIZ(I)V

    :cond_43
    const v0, 0x7f0b6f12

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_44

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_44
    iget-object v1, v3, LX/0Wv6;->LLILLL:LX/0Wub;

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0WzK;->LJI(Landroid/view/View;)V

    if-eqz v2, :cond_45

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_45
    return-void

    :cond_46
    move-object v0, v5

    goto/16 :goto_1e

    :cond_47
    move-object v0, v5

    goto/16 :goto_1d

    :cond_48
    move-object v4, v5

    goto/16 :goto_1c

    :cond_49
    move-object v1, v4

    goto/16 :goto_1b
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, LX/0Wv6;->LL:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getDefStyleAttr()I
    .locals 1

    iget v0, p0, LX/0Wv6;->LLILIL:I

    return v0
.end method

.method public final getKeepAlive()Z
    .locals 1

    iget-boolean v0, p0, LX/0Wv6;->LLILLJJLI:Z

    return v0
.end method

.method public final getKitView()LX/0WvE;
    .locals 1

    iget-object v0, p0, LX/0Wv6;->LLILZ:LX/0WvE;

    return-object v0
.end method

.method public final getOptimization()I
    .locals 1

    iget v0, p0, LX/0Wv6;->LLILLIZIL:I

    return v0
.end method

.method public final getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 1

    iget-object v0, p0, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0
.end method

.method public final getSparkView()LX/0Wub;
    .locals 1

    iget-object v0, p0, LX/0Wv6;->LLILLL:LX/0Wub;

    return-object v0
.end method

.method public final getViewCreatedTime()J
    .locals 2

    iget-wide v0, p0, LX/0Wv6;->LLILL:J

    return-wide v0
.end method

.method public final refresh()V
    .locals 3

    iget-object v2, p0, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkCustomView"

    const-string v0, "refresh"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, LX/0Wv6;->LLILLL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->refresh()V

    :cond_0
    return-void
.end method

.method public final setKeepAlive(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Wv6;->LLILLJJLI:Z

    return-void
.end method

.method public final setKitView(LX/0WvE;)V
    .locals 0

    iput-object p1, p0, LX/0Wv6;->LLILZ:LX/0WvE;

    return-void
.end method

.method public final setOptimization(I)V
    .locals 0

    iput p1, p0, LX/0Wv6;->LLILLIZIL:I

    return-void
.end method

.method public final setSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0Wv6;->LLILZIL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final setSparkView(LX/0Wub;)V
    .locals 0

    iput-object p1, p0, LX/0Wv6;->LLILLL:LX/0Wub;

    return-void
.end method

.method public final setViewCreatedTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0Wv6;->LLILL:J

    return-void
.end method
