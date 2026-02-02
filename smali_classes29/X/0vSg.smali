.class public abstract LX/0vSg;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/0vSk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0unI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 6

    iget-object v2, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X4U;->LIZ(Landroid/content/Context;)LX/0vSS;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0unO;->setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_0
    invoke-virtual {p0}, LX/0unI;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0unO;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0unO;->setSubTitle(Ljava/lang/String;)V

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p3, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->b5(LX/0vSS;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :cond_2
    invoke-virtual {v4, v5}, LX/0vSS;->setButtonIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x84

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vSg;LX/0LPF;I)V

    invoke-virtual {v4, v1}, LX/0vSS;->setButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-nez v2, :cond_2

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p0}, LX/0vSg;->LJJJZ()V

    iget-object v0, p0, LX/0vSg;->LLIZ:LX/0vSk;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0xa

    invoke-static {v1, v0, v3}, LX/0HM3;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0vSg;->LLIZ:LX/0vSk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0vSk;->LIZ()LX/0W5e;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0unK;->LLILLL:Z

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-super {p0, p1}, LX/0unI;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 2

    iget-object v0, p0, LX/0vSg;->LLIZ:LX/0vSk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0vSk;->t2(LX/0LPF;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {p2, v0}, LX/0HM3;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    invoke-virtual {p0, p2, v1, v1}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 8

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vSg;->LLIZ:LX/0vSk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vSk;->F1()LX/0unB;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0vSg;->LLIZ:LX/0vSk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0vSk;->F1()LX/0unB;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance v2, LX/0unB;

    new-instance v3, LX/0vSh;

    invoke-direct {v3, v1, v0}, LX/0vSh;-><init>(LX/0unB;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    new-instance v4, LX/0vSi;

    invoke-direct {v4, v1, v0}, LX/0vSi;-><init>(LX/0unB;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    new-instance v5, LX/0vSj;

    invoke-direct {v5, v1, v0}, LX/0vSj;-><init>(LX/0unB;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    :cond_3
    return-object v2
.end method

.method public final LJJJZ()V
    .locals 8

    iget-object v2, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v1, p0, LX/0unK;->LL:LX/0umh;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v4

    invoke-static {v2}, LX/0HKz;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HM1;

    move-result-object v7

    invoke-static {v2}, LX/0HLt;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLu;

    move-result-object v6

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v4, v0, :cond_a

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-eq v7, v0, :cond_a

    sget-object v5, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v4, v0, :cond_9

    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    if-eq v7, v0, :cond_9

    sget-object v0, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0HLt;->LIZIZ(LX/0HLu;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v4, LX/0vSl;

    invoke-direct {v4, v1, v2}, LX/0vSl;-><init>(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    :goto_0
    iput-object v4, p0, LX/0vSg;->LLIZ:LX/0vSk;

    return-void

    :cond_2
    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0HLt;->LIZ(LX/0HLu;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v4, LX/0HKy;

    invoke-direct {v4, v1, v2}, LX/0HKy;-><init>(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0vTP;->ANCHOR_AIGT_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v4, v0, :cond_5

    new-instance v4, LX/0HKy;

    invoke-direct {v4, v1, v2}, LX/0HKy;-><init>(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0vTP;->ANCHOR_TT_CC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v4, v0, :cond_b

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0HKy;

    invoke-direct {v4, v1, v2}, LX/0HKy;-><init>(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUploadMiscInfoStruct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getMvId()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0vSl;

    invoke-direct {v4, v1, v2}, LX/0vSl;-><init>(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    goto :goto_0

    :cond_8
    new-instance v4, LX/0HKy;

    invoke-direct {v4, v1, v2}, LX/0HKy;-><init>(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->setType(I)V

    new-instance v4, LX/0HLA;

    invoke-direct {v4, v1, v2}, LX/0HLA;-><init>(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    goto :goto_0

    :cond_a
    new-instance v4, LX/0HLD;

    invoke-direct {v4, v1, v2}, LX/0HLD;-><init>(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    goto :goto_0

    :cond_b
    move-object v4, v3

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    :cond_d
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-nez v0, :cond_f

    const-string v1, "1"

    :goto_1
    const-string v0, "empty_anchor"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    const-string v0, "anchor_type"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0}, LX/0HL2;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "error_create_template_handler"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "0"

    goto :goto_1
.end method

.method public final p2(LX/0LPF;)V
    .locals 2

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vSg;->LLIZ:LX/0vSk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vSk;->p2(LX/0LPF;)V

    :cond_0
    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {p1, v0}, LX/0HM3;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJZ(LX/0LPF;)V

    iget-object v1, p0, LX/0vSg;->LLIZ:LX/0vSk;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0unI;->LJJJI()LX/0LPF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vSk;->u2(LX/0LPF;)V

    :cond_1
    return-void
.end method

.method public final q2(LX/0LPF;)V
    .locals 2

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vSg;->LLIZ:LX/0vSk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0vSk;->q2(LX/0LPF;)V

    :cond_0
    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {p1, v0}, LX/0HM3;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    iget-object v1, p0, LX/0vSg;->LLIZ:LX/0vSk;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0unI;->LJJJI()LX/0LPF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vSk;->s2(LX/0LPF;)V

    :cond_1
    return-void
.end method
