.class public final Lcom/ss/android/ugc/nearby/status/detail/FullNoNetworkAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:LX/0oCE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1821

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b7057

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v2, Lcom/ss/android/ugc/nearby/status/detail/FullNoNetworkAssem;->LLJILJILJ:LX/0oCE;

    sget-boolean v0, LX/06qD;->LIZ:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    sget-object v11, LX/0kkk;->NO_NETWORK:LX/0kkk;

    new-instance v12, LX/0kkg;

    sget-object v0, LX/0kkd;->HUG:LX/0kkd;

    const/4 v7, 0x0

    invoke-direct {v12, v0, v7, v7}, LX/0kkg;-><init>(LX/0kkd;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v4, LX/0kki;

    sget-object v5, LX/0kka;->PILL_BUTTON:LX/0kka;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x356

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/status/detail/FullNoNetworkAssem;I)V

    const/16 v10, 0x24

    invoke-direct/range {v4 .. v10}, LX/0kki;-><init>(LX/0kka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/0jmW;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0jmW;-><init>(I)V

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0kkh;->LIZ(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;LX/0jmW;)LX/0kkf;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/nearby/status/detail/FullNoNetworkAssem;->LLJILJILJ:LX/0oCE;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/nearby/status/detail/FullNoNetworkAssem;->LLJILJILJ:LX/0oCE;

    invoke-static {v1, v0, v4}, LX/0kke;->LIZ(Landroid/content/Context;LX/0oCE;LX/0kkf;)LX/07Hb;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/nearby/status/detail/FullNoNetworkAssem;->LLJILJILJ:LX/0oCE;

    invoke-static {v11, v0}, LX/0kkm;->LIZ(LX/0kkk;LX/0oCE;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v2, Lcom/ss/android/ugc/nearby/status/detail/FullNoNetworkAssem;->LLJILJILJ:LX/0oCE;

    if-eqz v5, :cond_1

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040021

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v3, v4, LX/07Hb;->LIZJ:I

    iput-object v0, v4, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_3

    const v0, 0x7f123b8d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f123b8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iput-object v3, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x11e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/nearby/status/detail/FullNoNetworkAssem;I)V

    iput-object v1, v4, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method
