.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem<",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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
.field public final LLJJIJIL:F

.field public final LLJJJ:LX/03u5;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;

    const-string v2, "seekBarVM"

    const-string v0, "getSeekBarVM()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;->LLJJIJIL:F

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1ee

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;->LLJJJ:LX/03u5;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;->LLJJIJIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v3}, LX/04pz;->LIZ(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "1x"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b6f46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    move-object v3, p0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;->LLJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarAssem;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0LvM;->LL:LX/0LvM;

    const/4 v6, 0x0

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
