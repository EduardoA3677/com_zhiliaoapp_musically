.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0oIk;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroid/widget/LinearLayout;

.field public final LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oIe;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:LX/0oIk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJLIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2127

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, LX/0oIk;

    invoke-interface {v5}, LX/0oIk;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-interface {v5}, LX/0oIk;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJL:I

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_10

    iput v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v11, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJL:I

    const/4 v12, -0x1

    const/4 v9, 0x6

    const/4 v0, 0x4

    const/4 v13, 0x2

    const/4 v8, -0x2

    if-ne v11, v0, :cond_7

    const/4 v6, 0x0

    :goto_2
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->ln()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v11, 0x0

    :cond_1
    new-instance v7, LX/0oIe;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v15, v9}, LX/0oIe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eq v11, v10, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-virtual {v3, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v13, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v6, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v13, :cond_10

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    div-int/lit8 v7, v11, 0x3

    const/4 v0, 0x3

    rem-int/2addr v11, v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_d

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->ln()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v1, 0x0

    :cond_8
    new-instance v14, LX/0oIe;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0, v15, v9}, LX/0oIe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eq v1, v13, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v13}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_9
    invoke-virtual {v3, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_8

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-gtz v11, :cond_a

    add-int/lit8 v0, v7, -0x1

    if-eq v6, v0, :cond_b

    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_b
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    goto :goto_3

    :cond_d
    if-lez v11, :cond_10

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->ln()Landroid/widget/LinearLayout;

    move-result-object v6

    const/4 v4, 0x0

    :cond_e
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v0, v11, -0x1

    if-eq v4, v0, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_f
    new-instance v1, LX/0oIe;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v15, v9}, LX/0oIe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_e

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    iput-object v5, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJLIIIJLLLLLLLZ:LX/0oIk;

    iget v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJL:I

    if-eqz v0, :cond_17

    if-eq v0, v10, :cond_16

    invoke-interface {v5}, LX/0oIk;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_11
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJLIIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0oIe;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;->getPicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, LX/0oIk;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->nn(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)LX/0oIf;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0oIe;->LIZLLL(LX/0oIf;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v18

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x3

    move-object/from16 v16, v15

    invoke-static/range {v14 .. v19}, LX/0oIe;->LIZIZ(LX/0oIe;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS166S1100000_24;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS166S1100000_24;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;I)V

    invoke-virtual {v14, v1}, LX/0oIe;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    :cond_14
    invoke-interface {v5}, LX/0oIk;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_15

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJLIIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oIe;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->kn(LX/0oIe;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_16
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJLIIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oIe;

    if-eqz v1, :cond_17

    invoke-interface {v5}, LX/0oIk;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->kn(LX/0oIe;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    :cond_17
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

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

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

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

.method public final kn(LX/0oIe;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUploadStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->nn(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)LX/0oIf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oIe;->LIZLLL(LX/0oIf;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/0oIe;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, LX/0oIe;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x7f

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;I)V

    invoke-virtual {p1, v1}, LX/0oIe;->setOnClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS284S0300000_24;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS284S0300000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;LX/0oIe;I)V

    invoke-virtual {p1, v1}, LX/0oIe;->setOnLongClickListener(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->nn(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)LX/0oIf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oIe;->LIZLLL(LX/0oIf;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/0oIe;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, LX/0oIe;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    invoke-virtual {v0}, LX/129q;->LJJ()V

    invoke-virtual {p1, p2}, LX/0oIe;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-virtual {p1, p2}, LX/0oIe;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p2}, LX/0oIe;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)V

    return-void
.end method

.method public final ln()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v3
.end method

.method public final nn(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)LX/0oIf;
    .locals 13

    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJL:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-static {}, LX/10Nw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {}, LX/04UK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    div-int/lit8 v1, v0, 0x3

    new-instance v0, LX/0oIf;

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/0oIf;-><init>(IIFFFF)V

    return-object v0

    :cond_0
    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getWidth()I

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_2
    sget-object v0, LX/0oIl;->LIZ:LX/0oIl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIl;->LIZ()Z

    move-result v0

    const/16 v11, 0x50

    const/16 v10, 0xa2

    if-eqz v0, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v4, v3, v2, v0}, LX/0IJ9;->LIZ(FIIII)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_3
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {}, LX/10Nw;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    :cond_3
    float-to-int v2, v6

    double-to-int v3, v0

    new-instance v1, LX/0oIf;

    move v6, v4

    move v7, v5

    invoke-direct/range {v1 .. v7}, LX/0oIf;-><init>(IIFFFF)V

    return-object v1

    :cond_4
    float-to-double v4, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v2

    const/16 v9, 0x120

    if-gtz v0, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v0, v0

    goto :goto_3

    :cond_5
    cmpg-float v0, v1, v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    float-to-double v1, v6

    mul-double/2addr v1, v7

    div-double/2addr v1, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v2, v3, v0}, LX/0bfV;->LIZJ(DFF)D

    move-result-wide v0

    goto :goto_3

    :cond_6
    const-wide v1, 0x3ff3333333333333L    # 1.2

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    float-to-double v1, v6

    mul-double/2addr v1, v7

    div-double/2addr v1, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v2, v3, v0}, LX/0bfV;->LIZJ(DFF)D

    move-result-wide v0

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    float-to-double v1, v6

    mul-double/2addr v1, v7

    div-double/2addr v1, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v2, v3, v0}, LX/0bfV;->LIZJ(DFF)D

    move-result-wide v0

    goto/16 :goto_3

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_2
.end method

.method public final on(Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJLIIIJLLLLLLLZ:LX/0oIk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oIk;->getMessageId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;->open(LX/14fh;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "url"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v0, "full_screen"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJLIIIJLLLLLLLZ:LX/0oIk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0oIk;->getMessageId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "message_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//tako/detal/image"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "image_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "image_mob_params"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b7679

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/imagelist/TakoImageListNewAssem;->LLJJJJJIL:Landroid/widget/LinearLayout;

    return-void
.end method
