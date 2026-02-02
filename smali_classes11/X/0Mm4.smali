.class public final LX/0Mm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0NB4;

.field public LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJFF:LX/0MfQ;


# direct methods
.method public constructor <init>(LX/0NB4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mm4;->LIZ:LX/0NB4;

    iget-object v0, p1, LX/0NB4;->LJIILIIL:LX/0N8U;

    invoke-interface {v0}, LX/0N8U;->Kh()LX/0MfQ;

    move-result-object v3

    iput-object v3, p0, LX/0Mm4;->LJFF:LX/0MfQ;

    invoke-virtual {p1}, LX/0NB4;->LJIILJJIL()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {p1}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e1ad4

    invoke-static {v2, v0}, LX/0Mlr;->LIZ(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p1, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f0b58b6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b1272

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Mm4;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7caa

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Mm4;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b7cac

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Mm4;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7cab    # 1.8541E38f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0Mm4;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/09he;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0MfQ;->LIZ()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Iyx;

    invoke-direct {v0, p0, v2}, LX/0Iyx;-><init>(LX/0Mm4;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    new-instance v0, LX/0Iyw;

    invoke-direct {v0, p0, v2}, LX/0Iyw;-><init>(LX/0Mm4;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/0Mm4;->LIZLLL(LX/0MgQ;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, LX/0Mm4;->LIZ:LX/0NB4;

    iget-object v7, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/0Mm4;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0Mm4;->LJFF:LX/0MfQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MfQ;->LIZIZ()LX/14is;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Mac;

    :cond_0
    iget-object v0, p0, LX/0Mm4;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    if-eqz v0, :cond_3

    iget v5, v0, LX/0MSA;->LL:I

    :goto_1
    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    move/from16 v12, p3

    if-eqz v12, :cond_2

    const-class v3, Lcom/ss/android/ugc/aweme/cla/et/newet/ClickSeeTranslationEvent;

    :goto_2
    new-instance v4, LX/0Mgk;

    move-object v10, p2

    move-object v11, p1

    invoke-direct/range {v4 .. v12}, LX/0Mgk;-><init>(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LX/0Mgp;

    invoke-direct {v2}, LX/0Mgp;-><init>()V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v0, 0x10

    invoke-static {v3, v4, v2, v1, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    :cond_1
    return-void

    :cond_2
    const-class v3, Lcom/ss/android/ugc/aweme/cla/et/newet/ClickSeeOriginalEvent;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v9, v8

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 12

    iget-object v0, p0, LX/0Mm4;->LIZ:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-class v4, Lcom/ss/android/ugc/aweme/cla/et/newet/SeeTranslationButtonShowEvent;

    :goto_0
    sget-object v3, LX/0Mm6;->LIZ:LX/0Mm6;

    new-instance v2, LX/0Mgp;

    invoke-direct {v2}, LX/0Mgp;-><init>()V

    new-instance v5, LX/00rA;

    iget-object v0, p0, LX/0Mm4;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    const-string v9, "graphic_detail"

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "on"

    :goto_1
    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/00rA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v4, v3, v2, v1, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    return-void

    :cond_3
    const-string v10, "off"

    goto :goto_1

    :cond_4
    const-class v4, Lcom/ss/android/ugc/aweme/cla/et/newet/SeeOriginalButtonShowEvent;

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/0Mm4;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Mm4;->LIZ:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final LIZLLL(LX/0MgQ;)V
    .locals 6

    sget-object v3, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0Mm4;->LIZ:LX/0NB4;

    iget-object v2, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0Mzo;->FULL_PAGE:LX/0Mzo;

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/0N3B;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mzo;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Mm4;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0Mm4;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Mm4;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0Mm4;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p1, :cond_6

    iget-object v3, p1, LX/0MgQ;->LIZ:LX/0N2v;

    :goto_0
    iget-object v0, p0, LX/0Mm4;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/4 v4, -0x1

    if-eqz v3, :cond_d

    sget-object v1, LX/0Mm5;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    if-eq v3, v4, :cond_d

    const/4 v1, 0x1

    if-eq v3, v1, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_d

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    move-object v3, v2

    goto :goto_0

    :cond_7
    const v0, 0x7f125beb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Mm4;->LIZJ(Ljava/lang/Integer;)V

    invoke-virtual {p0, v5}, LX/0Mm4;->LIZIZ(Z)V

    iget-object v0, p0, LX/0Mm4;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_9
    const v0, 0x7f1267cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Mm4;->LIZJ(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0Mm4;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_b
    const v0, 0x7f125bec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Mm4;->LIZJ(Ljava/lang/Integer;)V

    invoke-virtual {p0, v1}, LX/0Mm4;->LIZIZ(Z)V

    iget-object v0, p0, LX/0Mm4;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_d
    invoke-virtual {p0, v2}, LX/0Mm4;->LIZJ(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0Mm4;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
