.class public final LX/0qrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qsO;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0NG3;

.field public LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0qrM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qrz;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16d8

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qrz;->LIZLLL:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qrz;->LJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 12

    iget-object v6, p0, LX/0qrz;->LIZJ:Landroid/view/View;

    const-string v2, "live_following"

    if-eqz v6, :cond_0

    const/4 v9, 0x2

    new-array v3, v9, [I

    fill-array-data v3, :array_0

    instance-of v0, v6, Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0qrz;->LIZ:Landroid/content/Context;

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v1}, LX/0D4K;->LIZIZ(FLandroid/content/Context;)F

    move-result v5

    iget-object v1, p0, LX/0qrz;->LIZ:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0D4K;->LIZIZ(FLandroid/content/Context;)F

    move-result v7

    sub-float/2addr v7, v5

    int-to-float v0, v9

    div-float/2addr v7, v0

    aget v5, v3, v4

    cmpg-float v1, v7, v8

    const/16 v0, 0x8

    if-gez v1, :cond_3

    iget-object v1, p0, LX/0qrz;->LIZ:Landroid/content/Context;

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v5, v0

    aput v5, v3, v4

    :goto_1
    new-instance v5, LX/0oAP;

    iget-object v0, p0, LX/0qrz;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v6, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const/4 v6, 0x0

    aget v1, v3, v6

    add-int/2addr v1, p1

    aget v0, v3, v4

    add-int/2addr v0, p2

    invoke-virtual {v5, v1, v0}, LX/126O;->LJII(II)V

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v1, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, p0, LX/0qrz;->LIZLLL:Landroid/view/View;

    iput-object v0, v1, LX/126M;->LJIIZILJ:Landroid/view/View;

    const v0, 0x7f06005e

    invoke-virtual {v5, v0}, LX/126O;->LJI(I)V

    iget-object v3, v5, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x15e0

    iput-wide v0, v3, LX/126M;->LJII:J

    iput-boolean v6, v3, LX/126M;->LJIJJ:Z

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v4, v1}, LX/0rbB;->LIZJ(LX/126O;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    sget-object v3, LX/0R67;->FOLLOWING:LX/0R67;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x481

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qrz;I)V

    invoke-static {v5, v2, v3, v1}, LX/0rbB;->LIZIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0qrz;I)V

    invoke-static {v5, v2, v3, v1}, LX/0rbB;->LIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/0qrz;->LIZIZ:LX/0NG3;

    :cond_0
    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0rbG;->LIZIZ:LX/0rbG;

    new-instance v1, LX/0pJG;

    const-string v2, "live_following"

    const/4 v3, 0x0

    sget-object v4, LX/0R67;->FOLLOWING:LX/0R67;

    const/4 v5, 0x1

    const-wide/16 v6, 0x1388

    sget-object v8, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    iget-object v9, p0, LX/0qrz;->LIZIZ:LX/0NG3;

    const/16 v11, 0x82

    move-object v10, v3

    invoke-direct/range {v1 .. v11}, LX/0pJG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0R67;ZJLX/0pJC;LX/0NG3;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v3}, LX/0rbG;->LJ(LX/0pJH;LX/0pbA;)LX/0pFV;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0rbG;->LIZIZ:LX/0rbG;

    iget-object v0, p0, LX/0qrz;->LIZIZ:LX/0NG3;

    invoke-virtual {v1, v0, v2}, LX/0rbG;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qrz;->LIZIZ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_3
    iget-object v1, p0, LX/0qrz;->LIZ:Landroid/content/Context;

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-static {v7, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_0

    :cond_4
    aget v1, v3, v4

    iget-object v0, p0, LX/0qrz;->LIZ:Landroid/content/Context;

    invoke-static {v8, v0}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v4

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LLLZZ()V
    .locals 3

    iget-object v0, p0, LX/0qrz;->LIZIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/0qrz;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b7f19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0qrz;->LIZLLL:Landroid/view/View;

    const v0, 0x7f0b7f1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, LX/0qrz;->LIZIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
