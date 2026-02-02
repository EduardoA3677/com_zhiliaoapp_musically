.class public final LX/0kev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kez;


# static fields
.field public static final LJIIZILJ:I

.field public static final LJIJ:I


# instance fields
.field public final LIZ:LX/0kex;

.field public final LIZIZ:LX/0kes;

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJ:Landroid/view/View;

.field public LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public LJI:Landroid/view/ViewGroup;

.field public LJII:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJ:Landroid/view/View;

.field public LJIIJJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LJIIL:Landroid/view/View;

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0key;

.field public LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

.field public LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0kev;->LJIIZILJ:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0kev;->LJIJ:I

    return-void
.end method

.method public constructor <init>(LX/0kex;LX/0kes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kev;->LIZ:LX/0kex;

    iput-object p2, p0, LX/0kev;->LIZIZ:LX/0kes;

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0kev;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0kev;->LIZJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0krk;)V
    .locals 12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    iput-object v0, p0, LX/0kev;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object v4, p0, LX/0kev;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v1, p0, LX/0kev;->LIZ:LX/0kex;

    const v0, 0x7f0b56aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0kev;->LIZJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b56a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kev;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7a10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kev;->LJ:Landroid/view/View;

    const v0, 0x7f0b57b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kev;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7579

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0kev;->LJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b1684

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kev;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1663

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kev;->LJIIIIZZ:Landroid/view/View;

    const v0, 0x7f0b1685

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kev;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b566a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kev;->LJIIJ:Landroid/view/View;

    const v0, 0x7f0b6424

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kev;->LJIIL:Landroid/view/View;

    const v0, 0x7f0b56a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, p0, LX/0kev;->LJIIJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_1

    sget v0, LX/0kev;->LJIIZILJ:I

    invoke-static {v0, v0, v1}, LX/0Coq;->LJIIJJI(IILandroid/view/View;)V

    :cond_1
    iget-object v6, p0, LX/0kev;->LJIIJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    iget-object v1, p0, LX/0kev;->LJIIJ:Landroid/view/View;

    if-eqz v1, :cond_3

    sget v0, LX/0kev;->LJIJ:I

    invoke-static {v0, v0, v1}, LX/0Coq;->LJIIJJI(IILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0kev;->LIZIZ:LX/0kes;

    sget-object v4, LX/0keq;->POI_DATA:LX/0keq;

    iput-object v4, v0, LX/0kes;->LIZ:LX/0keq;

    iget-object v0, p0, LX/0kev;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_1
    invoke-static {v1}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0kev;->LJIIJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_2
    iget-object v1, p0, LX/0kev;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0kev;->LIZ:LX/0kex;

    invoke-virtual {v0}, LX/0kex;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kev;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    iget-object v1, p0, LX/0kev;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0kev;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSuffix()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0kev;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0kev;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0kev;->LIZIZ:LX/0kes;

    iput-object v4, v0, LX/0kes;->LIZIZ:LX/0keq;

    :goto_4
    iget-object v0, p0, LX/0kev;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0kev;->LIZIZ:LX/0kes;

    iput-object v4, v0, LX/0kes;->LIZJ:LX/0keq;

    :goto_5
    iget-object v0, p0, LX/0kev;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0kev;->LJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_6
    iget-object v0, p0, LX/0kev;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, LX/0kev;->LIZJ(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, LX/0kev;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0kev;->LIZIZ:LX/0kes;

    iput-object v4, v0, LX/0kes;->LIZLLL:LX/0keq;

    :goto_7
    iget-object v0, p0, LX/0kev;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0kev;->LIZIZ:LX/0kes;

    iput-object v4, v0, LX/0kes;->LJ:LX/0keq;

    :goto_8
    iget-object v0, p0, LX/0kev;->LJIILL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCommentAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getHasSubArrow()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LX/0kev;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_9
    new-instance v4, LX/0key;

    iget-object v0, p0, LX/0kev;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, LX/0kev;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/0kev;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0kev;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Coq;->LJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v4, v3, v2, v1}, LX/0key;-><init>(III)V

    iput-object v4, p0, LX/0kev;->LJIILJJIL:LX/0key;

    iget-object v2, p0, LX/0kev;->LJIIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kev;LX/0krk;I)V

    invoke-static {v2, v1}, LX/0Coq;->LJIILJJIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0kev;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_9
    iget-object v1, p0, LX/0kev;->LIZIZ:LX/0kes;

    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v0, v1, LX/0kes;->LJ:LX/0keq;

    goto :goto_8

    :cond_a
    iget-object v1, p0, LX/0kev;->LIZIZ:LX/0kes;

    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v0, v1, LX/0kes;->LIZLLL:LX/0keq;

    goto :goto_7

    :cond_b
    iget-object v0, p0, LX/0kev;->LJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    iget-object v1, p0, LX/0kev;->LIZIZ:LX/0kes;

    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v0, v1, LX/0kes;->LIZJ:LX/0keq;

    goto/16 :goto_5

    :cond_d
    iget-object v1, p0, LX/0kev;->LIZIZ:LX/0kes;

    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v0, v1, LX/0kes;->LIZIZ:LX/0keq;

    goto/16 :goto_4

    :cond_e
    move-object v0, v5

    goto/16 :goto_3

    :cond_f
    iget-object v1, p0, LX/0kev;->LIZIZ:LX/0kes;

    sget-object v0, LX/0keq;->FALLBACK:LX/0keq;

    iput-object v0, v1, LX/0kes;->LIZ:LX/0keq;

    iget-object v0, p0, LX/0kev;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, LX/0kev;->LIZIZ:LX/0kes;

    sget-object v0, LX/0keq;->NO_SHOW:LX/0keq;

    iput-object v0, v1, LX/0kes;->LIZ:LX/0keq;

    goto/16 :goto_2

    :cond_11
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/PoiSubTag;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {v3, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0kev;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0kev;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    invoke-static {v5, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0kev;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0kev;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0kev;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0kev;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v4

    :cond_1
    :goto_3
    check-cast v6, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0kev;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, LX/0kev;->LJIILIIL:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0kev;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/0kev;->LJIILIIL:Z

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getPriority()I

    move-result v2

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getPriority()I

    move-result v0

    if-ge v2, v0, :cond_8

    move-object v6, v1

    move v2, v0

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/0kev;->LJIIIIZZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0kev;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0kev;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0kev;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0kev;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
