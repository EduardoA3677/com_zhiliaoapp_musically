.class public final LX/0V1Z;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/0Co4;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

.field public final LLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0Co4;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    iput-object p5, p0, LX/0V1Z;->LLJJL:LX/0Co4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0V1Z;->LLJL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x174

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V1X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V1Z;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x176

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V1X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V1Z;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x175

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V1Z;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V1Z;->LLJLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Jh(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-super {p0}, LX/0V65;->LIZIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 0

    invoke-super {p0}, LX/0V65;->LJ()V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v0, LX/0V1Z;->LLJLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/IABBottomBarComponentModel;

    const/high16 v14, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    const-string v4, "tt_iab_bottom_bar_BA_element"

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/IABBottomBarComponentModel;->iabBottomBarElements:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->LIZ:Z

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->elementType:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0V1Z;->LLJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->elementType:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget v1, v6, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->maxWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v14

    add-float/2addr v1, v7

    cmpg-float v1, v1, v13

    if-gtz v1, :cond_0

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/0V1Z;->LLJL:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v6, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->maxWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v14

    add-float/2addr v7, v1

    goto :goto_0

    :cond_3
    cmpg-float v1, v7, v9

    if-gtz v1, :cond_5

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_5
    div-float/2addr v13, v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v1}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    int-to-float v3, v1

    iget-object v7, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    iget-object v1, v0, LX/0V1Z;->LLJLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/IABBottomBarComponentModel;

    if-eqz v1, :cond_d

    iget v1, v1, Lcom/ss/android/ugc/aweme/model/IABBottomBarComponentModel;->iabBottomBarMinSpace:I

    :goto_1
    mul-int/2addr v6, v1

    add-int/lit8 v1, v6, 0x20

    int-to-float v1, v1

    invoke-static {v1, v7}, LX/0VhB;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    sub-float/2addr v3, v1

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    mul-float v10, v3, v13

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->elementType:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x5388f70f

    if-eq v7, v6, :cond_b

    const v6, -0xf5136be

    if-eq v7, v6, :cond_a

    const v6, -0x162fdf8

    if-ne v7, v6, :cond_c

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v1, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->maxWidth:I

    int-to-float v8, v6

    div-float/2addr v8, v14

    mul-float/2addr v8, v10

    const-class v17, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/ui/IAdWebBottomBarService;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/ui/IAdWebBottomBarService;

    if-eqz v9, :cond_c

    iget-object v7, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    iget-object v6, v0, LX/0V1Z;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v9, v7, v6, v8}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/ui/IAdWebBottomBarService;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;F)LX/0VLC;

    move-result-object v7

    :goto_3
    iput-object v7, v15, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    :goto_4
    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->LIZIZ:Z

    if-eqz v7, :cond_6

    iget-object v6, v0, LX/0V1Z;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Wy4;

    if-eqz v7, :cond_7

    const-class v6, LX/0VdW;

    invoke-virtual {v7, v6}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0VdW;

    if-eqz v8, :cond_7

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->elementType:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->elementSubType:Ljava/lang/String;

    invoke-interface {v8, v7, v6}, LX/0VdW;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v7, v6}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v7, v0, LX/0V1Z;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_8

    iget-object v6, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v6, v15, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    new-instance v14, LX/0Co3;

    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v19, v2

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v21}, LX/0Co3;-><init>(LX/00zH;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;LX/0V1Z;LX/00zH;FLjava/util/List;)V

    invoke-static {v6, v14}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/high16 v14, 0x42c80000    # 100.0f

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const-string v6, "tt_iab_bottom_bar_icon_element"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->elementSubType:Ljava/lang/String;

    const-class v17, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/ui/IAdWebBottomBarMoreService;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/ui/IAdWebBottomBarMoreService;

    if-eqz v9, :cond_c

    iget-object v7, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    iget-object v6, v0, LX/0V1Z;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-interface {v9, v7, v8, v6}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/ui/IAdWebBottomBarMoreService;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Ufu;

    move-result-object v7

    goto/16 :goto_3

    :cond_b
    const-string v6, "tt_iab_bottom_bar_AI_element"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->elementSubType:Ljava/lang/String;

    iget v6, v1, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->maxWidth:I

    int-to-float v8, v6

    div-float/2addr v8, v14

    mul-float/2addr v8, v10

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/commercialize/model/IABBottomBarElement;->efficiencyComponents:Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    const-class v17, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/ui/IAdWebBottomBarService;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/ui/IAdWebBottomBarService;

    if-eqz v11, :cond_c

    iget-object v10, v0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    iget-object v6, v0, LX/0V1Z;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/hybrid/spark/SparkContext;

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v22, v7

    invoke-interface/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/ui/IAdWebBottomBarService;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;FLcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;)Landroid/view/ViewGroup;

    move-result-object v7

    goto/16 :goto_3

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_e
    iget-object v1, v0, LX/0V1Z;->LLJJL:LX/0Co4;

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0Co4;->LIZLLL(Z)V

    :cond_f
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/0V65;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0136

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :cond_0
    iput-object v0, p0, LX/0V1Z;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final Uh(LX/0V0P;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
