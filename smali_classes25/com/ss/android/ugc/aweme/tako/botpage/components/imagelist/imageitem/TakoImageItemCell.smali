.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0oIi;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0oIe;

.field public LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method

.method public static y6(LX/0oIi;)LX/0oIf;
    .locals 8

    iget v1, p0, LX/0oIi;->LLILL:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iget-boolean v0, p0, LX/0oIi;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oIi;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0oIi;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0oIj;->LIZ(F)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1}, LX/0oIj;->LIZ(F)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {}, LX/10Nw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    :cond_0
    float-to-int v3, v3

    double-to-int v4, v1

    new-instance v2, LX/0oIf;

    move v7, v5

    move p0, v6

    invoke-direct/range {v2 .. v8}, LX/0oIf;-><init>(IIFFFF)V

    return-object v2

    :cond_1
    invoke-static {}, LX/10Nw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    :goto_0
    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v1, LX/0oIf;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, LX/0oIf;-><init>(IIFFFF)V

    return-object v1

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    goto :goto_0
.end method


# virtual methods
.method public final getCommonParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 4

    check-cast p1, LX/0oIi;

    iget-object v2, p1, LX/0oIi;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUploadStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/0oIi;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->y6(LX/0oIi;)LX/0oIf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oIe;->LIZLLL(LX/0oIf;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0oIe;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/util/Map;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0oIe;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJJ()V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->y6(LX/0oIi;)LX/0oIf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oIe;->LIZLLL(LX/0oIf;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0oIe;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0oIe;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-boolean v0, p1, LX/0oIi;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->y6(LX/0oIi;)LX/0oIf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oIe;->LIZLLL(LX/0oIf;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0oIe;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/util/Map;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0oIe;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-void

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    iget-boolean v0, p1, LX/0oIi;->LLILLJJLI:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->y6(LX/0oIi;)LX/0oIf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oIe;->LIZLLL(LX/0oIf;)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0oIe;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/util/Map;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0oIe;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-void

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0oIe;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e217a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7677

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oIe;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;LX/0oIe;I)V

    invoke-virtual {v2, v1}, LX/0oIe;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;LX/0oIe;I)V

    invoke-virtual {v2, v1}, LX/0oIe;->setOnLongClickListener(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/imageitem/TakoImageItemCell;->LL:LX/0oIe;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
