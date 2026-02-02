.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;
.super Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLIL:LX/03u5;

.field public final LLJLILLLLZIIL:LX/03u5;

.field public LLJLL:LX/12vl;

.field public LLJLLIL:Landroid/view/ViewGroup;

.field public LLJLLL:Landroid/view/ViewGroup;

.field public LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;

    const-string v1, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;

    const-string v1, "filterVM"

    const-string v0, "getFilterVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;-><init>(I)V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x39b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLIL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x39c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLILLLLZIIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e193b

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0kJW;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->kn(LX/0kJW;)V

    return-void
.end method

.method public final kn(LX/0kJW;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->kn(LX/0kJW;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->qn()LX/0kQ4;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kQ4;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;

    :goto_0
    const v2, 0x7f0411f1

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLL:LX/12vl;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->qn()LX/0kQ4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kQ4;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;->getRecommendationText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->qn()LX/0kQ4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0kQ4;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;->getTuxToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, LX/0CnH;

    if-eqz v1, :cond_5

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    iget v0, v1, LX/0CnH;->LIZ:I

    iput v0, v5, LX/0Cls;->LIZ:I

    iget-object v0, v1, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLL:LX/12vl;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/12vl;->setStartIcon(LX/0Cls;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLL:LX/12vl;

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLL:LX/12vl;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7f0411ef

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7f0411f0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->qn()LX/0kQ4;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/0kQ4;->LIZJ:Z

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLL:LX/12vl;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->sn()Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;->isCollected:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_d
    const v4, 0x7f060394

    if-eqz v6, :cond_11

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_e

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0102a8

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_e
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f12049a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :cond_11
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_12

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0102a3

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_12
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f120499

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLL:LX/12vl;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_5
.end method

.method public final ln()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b559d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLILLLLZIIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    return-object v0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    return-object v0
.end method

.method public final qn()LX/0kQ4;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0kJW;

    iget-object v1, v0, LX/0kJW;->LLILIL:Ljava/lang/Object;

    instance-of v0, v1, LX/0kQ4;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0kQ4;

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0kJW;

    iget-object v0, v0, LX/0kJW;->LL:Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCellModel;->LLILIL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/cells/PoiCardCellData;

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final tn(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    move-object v4, p1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    const v0, 0x7f0101ed

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const/4 v0, 0x0

    iput v0, v2, LX/0oAC;->LIZJ:I

    new-instance v3, Lkotlin/jvm/internal/AwS4S2400000_22;

    const/4 v9, 0x6

    move-object v6, p4

    move-object/from16 v7, p6

    move-object v5, p5

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS4S2400000_22;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;I)V

    invoke-virtual {v2, v3}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b574d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b18f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5585

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJLL:LX/12vl;

    const v0, 0x7f0b26fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b26ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b646e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x399

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b26fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x117

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x39a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/horizontal/PoiMapDetailHorizontalCardReusedAssem;I)V

    invoke-static {p1, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
