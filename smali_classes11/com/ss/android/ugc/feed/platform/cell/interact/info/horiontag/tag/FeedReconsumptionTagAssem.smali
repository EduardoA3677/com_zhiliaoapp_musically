.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedReconsumptionTagAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedReconsumptionTagAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLL:Landroid/view/View;

.field public LLLF:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final An()I
    .locals 1

    const v0, 0x7f0e0a0b

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v1, LX/0Leb;

    new-instance v0, LX/0NIZ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Leb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Leb;->LL:LX/0LjP;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0LjP;

    invoke-direct {v1}, LX/0LjP;-><init>()V

    invoke-static {}, LX/0AXL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can not find hierarchyData: cellContext"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const-string v0, "cell_unknown"

    iput-object v0, v1, LX/0LjP;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0MF2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedReconsumptionTagAssem;->LLL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedReconsumptionTagAssem;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonTag()Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1257de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1257e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x67

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1257df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, v4}, LX/16iN;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->ym(Landroid/view/View;)V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v1, LX/0Leb;

    new-instance v0, LX/0NIZ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Leb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Leb;->LL:LX/0LjP;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0LjP;

    invoke-direct {v1}, LX/0LjP;-><init>()V

    invoke-static {}, LX/0AXL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can not find hierarchyData: cellContext"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const-string v0, "cell_unknown"

    iput-object v0, v1, LX/0LjP;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, LX/0MF2;->LJ(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f060069

    const/4 v2, 0x4

    if-nez v1, :cond_4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b4429

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedReconsumptionTagAssem;->LLL:Landroid/view/View;

    const v0, 0x7f0b84e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedReconsumptionTagAssem;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJLLL:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const v0, 0x7f06006e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJLLL:Landroid/view/View;

    if-eqz v1, :cond_3

    int-to-float v0, v2

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonTag()Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1257de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1257e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x67

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1257df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, v4}, LX/16iN;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0
.end method
