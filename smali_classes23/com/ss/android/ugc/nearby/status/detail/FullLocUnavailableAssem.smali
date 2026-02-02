.class public final Lcom/ss/android/ugc/nearby/status/detail/FullLocUnavailableAssem;
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

    const v0, 0x7f0e1820

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b7055

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v2, Lcom/ss/android/ugc/nearby/status/detail/FullLocUnavailableAssem;->LLJILJILJ:LX/0oCE;

    sget-boolean v0, LX/06qD;->LIZ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v11, LX/0kkk;->UNAVAILABLE:LX/0kkk;

    new-instance v12, LX/0kkg;

    sget-object v0, LX/0kkd;->HUG:LX/0kkd;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13, v13}, LX/0kkg;-><init>(LX/0kkd;Ljava/lang/Float;Ljava/lang/Float;)V

    const v0, 0x7f122c52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v5, LX/0kka;->PILL_BUTTON:LX/0kka;

    new-instance v4, LX/0kki;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f122c53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x695

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/nearby/status/detail/FullLocUnavailableAssem;I)V

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, LX/0kki;-><init>(LX/0kka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/0jmW;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0jmW;-><init>(I)V

    move-object v14, v13

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/0kkh;->LIZ(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;LX/0jmW;)LX/0kkf;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/nearby/status/detail/FullLocUnavailableAssem;->LLJILJILJ:LX/0oCE;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/nearby/status/detail/FullLocUnavailableAssem;->LLJILJILJ:LX/0oCE;

    invoke-static {v1, v0, v4}, LX/0kke;->LIZ(Landroid/content/Context;LX/0oCE;LX/0kkf;)LX/07Hb;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/nearby/status/detail/FullLocUnavailableAssem;->LLJILJILJ:LX/0oCE;

    invoke-static {v11, v0}, LX/0kkm;->LIZ(LX/0kkk;LX/0oCE;)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v2, Lcom/ss/android/ugc/nearby/status/detail/FullLocUnavailableAssem;->LLJILJILJ:LX/0oCE;

    if-eqz v9, :cond_1

    new-instance v8, LX/07Hb;

    invoke-direct {v8}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01077d

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const/4 v7, 0x0

    iput v7, v8, LX/07Hb;->LIZJ:I

    iput-object v1, v8, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v8, LX/07Hb;->LIZLLL:I

    iput v0, v8, LX/07Hb;->LJ:I

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, ""

    if-eqz v1, :cond_3

    const v0, 0x7f123b8c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v5

    :cond_4
    iput-object v0, v8, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f123b8f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v5

    :cond_6
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f123b89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v5, v4, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x21

    if-eqz v1, :cond_8

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_0
    invoke-virtual {v6, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    new-instance v0, LX/077s;

    invoke-direct {v0, v2}, LX/077s;-><init>(Lcom/ss/android/ugc/nearby/status/detail/FullLocUnavailableAssem;)V

    :try_start_1
    invoke-virtual {v6, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0x9J;

    const/16 v0, 0x34

    invoke-direct {v1, v0, v7}, LX/0x9J;-><init>(IZ)V

    :try_start_2
    invoke-virtual {v6, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iput-object v6, v8, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method
