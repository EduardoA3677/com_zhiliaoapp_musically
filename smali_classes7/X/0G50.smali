.class public final LX/0G50;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0G4w;",
        "LX/0G56;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:J

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/tux/drawable/TuxIconDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/lang/Long;

.field public LLJJJJ:Ljava/lang/Long;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLL:Ljava/lang/Integer;

.field public LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJZ:LX/0oBC;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0mt5;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->disableSceneRestore()V

    sget-object v2, LX/0FVo;->MAX_EDIT_VIDEO_LIMIT_TIME_MILLIS:LX/0FVo;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0G50;->LLJJIJIIJIL:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0G50;->LLJJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0G50;->LLJJJ:Ljava/util/Map;

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v1, LX/0oAT;->LIZIZ:LX/0oBF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    iput-object v0, p0, LX/0G50;->LLJZ:LX/0oBC;

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/05x0;->LJIIIIZZ(Landroid/view/View;)V

    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v0, p0, LX/0G50;->LLJZ:LX/0oBC;

    invoke-static {p1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public final LLLJ(LX/0Fim;)Landroid/view/View;
    .locals 2

    sget-object v1, LX/0Fin;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/0G50;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/0G50;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/0G50;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/0G50;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/0G50;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/0G50;->LLJJJJJIL:Landroid/view/View;

    return-object v0

    nop

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e14a7

    move-object/from16 v3, p2

    invoke-static {v2, v1, v3, v13}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b8651

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/15FT;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LX/15FT;->setHasFixSize(Z)V

    :cond_0
    const v3, 0x7f0b865d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x0

    if-eqz v4, :cond_d

    const-string v3, "/"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v4, v0, LX/0G50;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b3a6b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, v0, LX/0G50;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f0b8154

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v0, LX/0G50;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b868f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v0, LX/0G50;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b4475

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/0G50;->LLJJJJJIL:Landroid/view/View;

    const v3, 0x7f0b3a6c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, v0, LX/0G50;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f0b3a6d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, v0, LX/0G50;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f0b3a69

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, v0, LX/0G50;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v3, 0x7f0b3a6a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, v0, LX/0G50;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, Ld2;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v7, v0, LX/0G50;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v5, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v14, v0, LX/0G50;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v14, :cond_2

    sget-object v5, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    iget-object v6, v0, LX/0G50;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_e

    sget-object v4, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v8, v0, LX/0G50;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_4

    sget-object v4, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x1b

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v5, v0, LX/0G50;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_5

    sget-object v4, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x1b

    move-object v3, v5

    move-object v4, v9

    move-object v5, v9

    move-object v7, v9

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v4, v0, LX/0G50;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v5, 0x8

    if-eqz v4, :cond_6

    invoke-static {v5}, LX/0FEm;->LIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1e

    move-object v6, v4

    move-object v8, v9

    move-object v9, v9

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    iget-object v4, v0, LX/0G50;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_7

    invoke-static {v5}, LX/0FEm;->LIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, LX/0FEm;->LIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x1a

    move-object v7, v4

    move-object v9, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_7
    iget-object v4, v0, LX/0G50;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_8

    invoke-static {v5}, LX/0FEm;->LIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, LX/0FEm;->LIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x1a

    move-object v7, v4

    move-object v9, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_8
    iget-object v4, v0, LX/0G50;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_9

    invoke-static {v5}, LX/0FEm;->LIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, LX/0FEm;->LIZ(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x1a

    move-object v5, v4

    move-object v7, v9

    move-object v9, v9

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_9
    iget-object v3, v0, LX/0G50;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v3}, LX/0G50;->LLLIZZ(Lcom/bytedance/tux/icon/TuxIconView;)V

    iget-object v3, v0, LX/0G50;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v3}, LX/0G50;->LLLIZZ(Lcom/bytedance/tux/icon/TuxIconView;)V

    iget-object v3, v0, LX/0G50;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v3}, LX/0G50;->LLLIZZ(Lcom/bytedance/tux/icon/TuxIconView;)V

    iget-object v3, v0, LX/0G50;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v3}, LX/0G50;->LLLIZZ(Lcom/bytedance/tux/icon/TuxIconView;)V

    const v3, 0x7f12082a

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f12082c

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, LX/0G50;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_a

    sget v3, LX/0oBC;->LJIIZILJ:I

    new-instance v5, LX/0oAT;

    invoke-direct {v5}, LX/0oAT;-><init>()V

    sget-object v3, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v3, v5, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v9, v5, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS25S2100000_6;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v8, v7, v3}, Lkotlin/jvm/internal/AwS25S2100000_6;-><init>(LX/0G50;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v5, LX/0oAT;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v3

    invoke-static {v6, v3}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_a
    iget-object v6, v0, LX/0G50;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_b

    sget v3, LX/0oBC;->LJIIZILJ:I

    new-instance v5, LX/0oAT;

    invoke-direct {v5}, LX/0oAT;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/16 v3, 0xc

    invoke-direct {v4, v0, v13, v3}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(LX/0G50;ZI)V

    iput-object v4, v5, LX/0oAT;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v3

    invoke-static {v6, v3}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    :cond_b
    iget-object v6, v0, LX/0G50;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_c

    sget v3, LX/0oBC;->LJIIZILJ:I

    new-instance v5, LX/0oAT;

    invoke-direct {v5}, LX/0oAT;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS94S0110000_6;

    const/16 v3, 0xc

    invoke-direct {v4, v0, v2, v3}, Lkotlin/jvm/internal/AwS94S0110000_6;-><init>(LX/0G50;ZI)V

    iput-object v4, v5, LX/0oAT;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v6, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    :cond_c
    return-object v1

    :cond_d
    move-object v4, v9

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJJI:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0G50;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0G51;->LL:LX/0G51;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G50;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f060354

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0G52;->LL:LX/0G52;

    new-instance v1, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v4, v5, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(LX/0G50;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0G54;->LL:LX/0G54;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G50;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0G50;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/0G50;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, LX/0G50;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, LX/0G50;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, p0, LX/0G50;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x251

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G50;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    move-object v4, v5

    goto :goto_0
.end method
