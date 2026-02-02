.class public final LX/0vSE;
.super LX/0unI;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0unI;-><init>()V

    const-string v0, "PhotoModeTemplateAnchorMaker"

    iput-object v0, p0, LX/0vSE;->LLIZ:Ljava/lang/String;

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

    const/16 v0, 0x1c

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

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v4, p3, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(LX/0vSE;LX/0vSS;LX/0LPF;I)V

    invoke-virtual {v4, v1}, LX/0vSS;->setButtonOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v1

    const-string v0, "no anchors"

    invoke-static {v2, v1, v0, v3}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v1

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPENAME()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, LX/0HKq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/0unI;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 3

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tt_template_type"

    invoke-virtual {p2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "tt_template_id"

    invoke-virtual {p2, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const-string v0, "aweme_type"

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "startAlbumActivity"

    invoke-virtual {p0, v0}, LX/0vSE;->LJJJZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x1a2

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0vSE;LX/0LPF;I)V

    invoke-virtual {p0, v1}, LX/0unI;->LJJJLZIJ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 7

    new-instance v1, LX/0unB;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3ee

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0vSE;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3ef

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0vSE;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3f0

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0vSE;I)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v1
.end method

.method public final LJJJZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MAL_AA "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vSE;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vSE;

    invoke-direct {v0}, LX/0vSE;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 3

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tt_template_type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "tt_template_id"

    invoke-virtual {p1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJZ(LX/0LPF;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final q2(LX/0LPF;)V
    .locals 3

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tt_template_type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "tt_template_id"

    invoke-virtual {p1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
