.class public final LX/0krl;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/0Qjd;

.field public final LLIZLLLIL:LX/0krk;

.field public final LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public final LLJIJIL:LX/0unB;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0unI;-><init>()V

    sget-object v0, LX/0Qjd;->LIZ:LX/0Qjd;

    iput-object v0, p0, LX/0krl;->LLIZ:LX/0Qjd;

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJL()LX/0krk;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0krl;->LLIZLLLIL:LX/0krk;

    const-string v0, "video_anchor"

    iput-object v0, p0, LX/0krl;->LLJ:Ljava/lang/String;

    new-instance v0, LX/0unB;

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    iput-object v0, p0, LX/0krl;->LLJIJIL:LX/0unB;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0krl;->LLIZLLLIL:LX/0krk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0krk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0unI;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0krl;Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-virtual {p0, p1, v1}, LX/0unI;->LJJJLL(Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(LX/0ums;)V
    .locals 7

    iget-object v1, p1, LX/0ums;->LIZ:LX/0KGS;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->Yj0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    sget-object v0, LX/0Lkm;->LIZ:LX/05ta;

    const-string v1, "PoiAnchorMaker"

    const-string v0, "attachContext"

    invoke-static {v5, v1, v0}, LX/0Lkm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Lko;

    move-result-object v4

    iput-object p1, p0, LX/0unK;->LL:LX/0umh;

    iget-object v3, p0, LX/0krl;->LLIZLLLIL:LX/0krk;

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p1, LX/0ums;->LIZLLL:Ljava/lang/String;

    const-string v0, "video_default"

    invoke-interface {v3, v2, v0, v1}, LX/0krk;->LLLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0krl;->LLIZLLLIL:LX/0krk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0krk;->LLLZL()V

    :cond_3
    invoke-static {v4, v5, v6, v6}, LX/0Lkm;->LIZ(LX/0Lko;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 10

    move-object v5, p0

    iget-object v0, v5, LX/0krl;->LLIZLLLIL:LX/0krk;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v5}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAnchorNavigateTarget(Z)LX/0kWR;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0kWR;->DEFAULT:LX/0kWR;

    :cond_2
    sget-object v0, LX/0kWR;->DEFAULT:LX/0kWR;

    if-ne v1, v0, :cond_5

    iget-object v0, v5, LX/0krl;->LLIZLLLIL:LX/0krk;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0krl;->LLIZ:LX/0Qjd;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v5}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v4, LY/ACListenerS45S0400000_22;

    const/4 v9, 0x6

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LY/ACListenerS45S0400000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object v3, v6

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-object v3

    :cond_5
    iget-object v0, v5, LX/0krl;->LLIZLLLIL:LX/0krk;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0krl;->LLIZ:LX/0Qjd;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-interface {v3}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v5}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v5}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0krl;->LLJ:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0
.end method

.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNAPPROVED:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/0unI;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAnchorNavigateTarget(Z)LX/0kWR;

    move-result-object v16

    if-nez v16, :cond_1

    :cond_0
    sget-object v16, LX/0kWR;->DEFAULT:LX/0kWR;

    :cond_1
    iget-object v4, v3, LX/0krl;->LLIZLLLIL:LX/0krk;

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v8, v3, LX/0krl;->LLJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v3}, LX/0krl;->LJJJZ()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x40b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0krl;I)V

    const/4 v11, 0x0

    move-object/from16 v10, p2

    move-object/from16 v6, p1

    move-object v14, v12

    move v15, v11

    move-object/from16 v17, v1

    invoke-interface/range {v4 .. v17}, LX/0krk;->LLLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0LPF;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0kWR;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 1

    iget-object v0, p0, LX/0krl;->LLJIJIL:LX/0unB;

    return-object v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLILLLLZI()Z

    move-result v0

    return v0
.end method

.method public final LJJJJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->setAnchorAvoidResult(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->setAnchorShowed(Z)V

    :cond_1
    return-void
.end method

.method public final LJJJJIZL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0krl;->LLIZLLLIL:LX/0krk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0krk;->LJJJJIZL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJZ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, ""

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final LJJL(IIIIII)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, LX/0krl;->LLIZLLLIL:LX/0krk;

    move v5, p5

    move v4, p4

    if-eqz v0, :cond_0

    move v2, p2

    move v1, p1

    move v6, v3

    invoke-interface/range {v0 .. v6}, LX/0krk;->LLJJJJJIL(IIIIII)V

    :cond_0
    if-gtz v4, :cond_1

    if-lez v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0krl;->LLJI:Z

    :cond_2
    return-void
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0krl;->LLIZLLLIL:LX/0krk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0krk;->LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0krl;

    invoke-direct {v0}, LX/0krl;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 10

    iget-object v1, p0, LX/0krl;->LLIZLLLIL:LX/0krk;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v3, p0, LX/0krl;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0krl;->LJJJZ()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x40c

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0krl;I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-interface/range {v1 .. v9}, LX/0krk;->z(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0LPF;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final q2(LX/0LPF;)V
    .locals 11

    iget-object v1, p0, LX/0krl;->LLIZLLLIL:LX/0krk;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v3, p0, LX/0krl;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0krl;->LJJJZ()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x40d

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0krl;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p1

    move v7, v6

    invoke-interface/range {v1 .. v10}, LX/0krk;->LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0LPF;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
