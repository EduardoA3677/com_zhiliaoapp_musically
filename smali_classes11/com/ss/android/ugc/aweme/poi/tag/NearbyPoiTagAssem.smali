.class public final Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent<",
        "Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLL:LX/05ta;

.field public LLLF:LX/0CVb;

.field public LLLFF:Z

.field public LLLFFI:Z

.field public final LLLFZ:Lkotlin/jvm/internal/AwS486S0100000_10;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;->LLLFZ:Lkotlin/jvm/internal/AwS486S0100000_10;

    return-void
.end method


# virtual methods
.method public final An()I
    .locals 1

    const v0, 0x7f0e1994

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

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

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, LX/0MF2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;->LLLF:LX/0CVb;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CVb;->setData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;->LLLFFI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;->LLLFZ:Lkotlin/jvm/internal/AwS486S0100000_10;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS486S0100000_10;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->ym(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;->LLLFF:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;->LLLFFI:Z

    const v0, 0x7f0b57b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVb;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;->LLLF:LX/0CVb;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0MEV;->LL:LX/0MEV;

    const/4 v4, 0x0

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v2, 0x7f060069

    if-eqz v3, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f010800

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJLLL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060796

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
