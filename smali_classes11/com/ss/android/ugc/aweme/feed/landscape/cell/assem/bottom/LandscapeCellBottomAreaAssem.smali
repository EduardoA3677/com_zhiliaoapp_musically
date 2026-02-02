.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;
.source "SourceFile"

# interfaces
.implements LX/07tU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem<",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;",
        ">;",
        "LX/07tU;"
    }
.end annotation


# static fields
.field public static final synthetic LLLILZLLLI:[LX/10fb;
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
.field public LLJJIJIL:LX/0NR9;

.field public LLJJJ:Landroid/view/ViewGroup;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:LX/0M3p;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:LX/0M0v;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:Landroid/view/ViewGroup;

.field public final LLJLIL:LX/03u5;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:Ljava/lang/String;

.field public LLJLLIL:Z

.field public LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:J

.field public LLL:I

.field public final LLLF:Ljava/lang/String;

.field public LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLLFFI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public LLLFZ:Z

.field public final LLLI:LX/05ta;

.field public LLLII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLLIIII:I

.field public LLLIIIIL:I

.field public LLLIIIL:I

.field public LLLIIL:Z

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public LLLILZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;

    const-string v2, "seekBarVM"

    const-string v0, "getSeekBarVM()Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLILZLLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;-><init>()V

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellSeekBarVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1ed

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLIL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLILLLLZIIL:LX/05ta;

    const-string v0, "LandscapeCellSeekBarAssem"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLF:Ljava/lang/String;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLI:LX/05ta;

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIII:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1eb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1ec

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "1x"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFFI:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0xf

    invoke-direct {v1, v3, p1, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0M3o;->LL:LX/0M3o;

    const/4 v6, 0x0

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final Rm()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()I
    .locals 1

    sget-boolean v0, LX/0M3q;->LIZ:Z

    sget-boolean v0, LX/0M3q;->LIZ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public final cn(FZ)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0M3q;->LIZ:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x66

    :goto_0
    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr p1, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    :goto_2
    add-float/2addr v1, p1

    cmpg-float v0, v1, v4

    if-ltz v0, :cond_1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_8

    const/high16 v4, 0x42c80000    # 100.0f

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0NR9;->setProgress(F)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLLIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v2

    :goto_5
    mul-float/2addr v4, v5

    float-to-int v0, v4

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIL:Z

    :cond_5
    return-void

    :cond_6
    move-object v2, v3

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_b
    const/16 v0, 0x65

    goto :goto_0
.end method

.method public final dn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->en()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final en()V
    .locals 6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Iua;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Iua;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v3, LX/0NR9;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ppQ;->LLILLIZIL:LX/0ppR;

    iput-object v2, v0, LX/0ppR;->LJIIIZ:Ljava/lang/Float;

    iput-object v1, v0, LX/0ppR;->LJIIJ:Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0NR9;->setProgress(F)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIII:I

    invoke-virtual {v1, v0}, LX/0NR9;->setPageType(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v3, v3}, LX/0M3t;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0M3t;->LIZJ(I)I

    move-result v0

    invoke-static {v0, v3}, LX/0M3t;->LIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0NR9;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show progressbar:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v5, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJJIL:LX/0M3p;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0M3t;->LIZJ(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIIIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJJIL:LX/0M3p;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v2}, LX/0M3p;->LIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v1, :cond_9

    sget v0, LX/0NR9;->LLJJIJI:F

    invoke-virtual {v1, v4, v3}, LX/0NR9;->LIZIZ(FZ)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->Zm()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    move-object v0, v2

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onPlayerControllerVideoPlayProgressChange(LX/0NQt;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLLIL:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->dn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLL:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIIL:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    iput v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIIL:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->Zm()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_2
    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJZIJLIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJZIJLIL:J

    const/16 v0, 0x258

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_6

    :cond_3
    sget-object v0, LX/0M3w;->LIZ:LX/0NRs;

    iget v3, p1, LX/0NQt;->LIZJ:F

    iget-object v0, p1, LX/0NQt;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, p1, LX/0NQt;->LIZIZ:Ljava/lang/String;

    const-string v0, "seekBar_setProgress"

    invoke-static {v3, v2, v1, v0}, LX/0M3w;->LIZ(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v2, :cond_5

    iget v1, p1, LX/0NQt;->LIZJ:F

    sget v0, LX/0NR9;->LLJJIJI:F

    invoke-virtual {v2, v1, v4}, LX/0NR9;->LIZIZ(FZ)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget v1, p1, LX/0NQt;->LIZJ:F

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIIIL:I

    invoke-static {v1, v0}, LX/0M3t;->LIZLLL(FI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final onPlayerControllerVideoStatusEvent(LX/0NRN;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0NRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0NRN;->LJ:Z

    iget v3, p1, LX/0NRN;->LIZJ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0NR9;->setPauseStatus(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFZ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->Zm()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f010886

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0NR9;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iput v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLL:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0NR9;->setPauseStatus(Z)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->Zm()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_7
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f0108e5

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJJIL:LX/0M3p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p2}, LX/0M3p;->LIZLLL(I)V

    :cond_1
    return-void
.end method

.method public final onRenderFirstFrame(LX/0NRb;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0NRb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->dn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->en()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QgE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLLIL:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    :cond_1
    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLLL:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJZ:I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LLILIL:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->LL:Ljava/util/TreeSet;

    sget-object v0, LX/0M0o;->DRAG_CLEAN:LX/0M0o;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x300

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;->Jg1()V

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;->FK0()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJJIL:LX/0M3p;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, LX/0M3p;->LIZJ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLF:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/00w2;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x12c

    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_9
    const-wide/16 v0, 0xc8

    goto :goto_2

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_1
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJZIJLIL:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLLIL:Z

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v1, :cond_0

    int-to-float v0, v5

    div-float/2addr v0, v11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->LJIILJJIL(F)V

    :cond_0
    iget-boolean v7, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIL:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    new-instance v1, LX/0M3s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    int-to-float v8, v5

    div-float/2addr v8, v11

    invoke-direct {v1, v0, v8}, LX/0M3s;-><init>(Landroid/app/Activity;F)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLILZJ:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJZ:I

    if-ge v0, v5, :cond_17

    const-string v10, "back"

    :goto_0
    if-ge v0, v5, :cond_16

    const-string v6, "swipe_forward"

    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLL:I

    if-ne v0, v2, :cond_15

    const/4 v9, 0x1

    :goto_2
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLF:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impr_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v5, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_pause"

    invoke-virtual {v5, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_type"

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIII:I

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIIIL:I

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "item_duration"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    xor-int/lit8 v1, v7, 0x1

    const-string v0, "is_start_from_the_zone"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLLL:I

    int-to-float v1, v0

    div-float/2addr v1, v11

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIIIL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v7, v0

    div-float/2addr v1, v7

    float-to-int v0, v1

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "start_ts"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIIIL:I

    int-to-float v0, v0

    mul-float/2addr v8, v0

    div-float/2addr v8, v7

    float-to-int v0, v8

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "end_ts"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_subtitle"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "use_transl"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v7, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v7

    :cond_2
    const-string v0, "subtitle_source_lang"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle_lang"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const-string v0, "is_landscape_screen"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v0, v2, :cond_13

    const-string v1, "1"

    :goto_4
    const-string v0, "is_collection_item"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_method"

    invoke-virtual {v5, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "request_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v6}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    invoke-virtual {v6}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v7

    :cond_4
    invoke-virtual {v6}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    invoke-virtual {v5, v1, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/0LyS;->LIZJ:LX/12LU;

    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v6, v1, v0, v4}, LX/0RUR;->LIZIZ(LX/0LPF;LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Z)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0LyS;->LIZJ:LX/12LU;

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7, v6, v1, v0}, LX/0RUR;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/12LU;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0NR9;->getMutableSeekBar()LX/0ppQ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0ppQ;->getHasActionMove()Z

    move-result v0

    if-ne v0, v2, :cond_f

    const-string v1, "drag"

    :goto_8
    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZLLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_progress_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->isPaused()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->Yn1()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, v2, v4}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJJIL:LX/0M3p;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, LX/0M3p;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v4, :cond_a

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->Zm()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float/2addr v4, v11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLIIIIL:I

    invoke-static {v4, v0}, LX/0M3t;->LIZLLL(FI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/clean/LandscapeCellCleanModeViewModel;->iu2()V

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;->KZ0()V

    :cond_d
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;->ID()V

    :cond_e
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFZ:Z

    return-void

    :cond_f
    const-string v1, "click"

    goto/16 :goto_8

    :cond_10
    move-object v1, v3

    goto/16 :goto_7

    :cond_11
    move-object v6, v3

    goto/16 :goto_6

    :cond_12
    move-object v1, v3

    goto/16 :goto_5

    :cond_13
    const-string v1, "0"

    goto/16 :goto_4

    :cond_14
    move-object v1, v3

    goto/16 :goto_3

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_16
    const-string v6, "swipe_back"

    goto/16 :goto_1

    :cond_17
    const-string v10, "front"

    goto/16 :goto_0
.end method

.method public final onVideoBufferProgressChange(LX/0NZY;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    sget-boolean v0, LX/0M3q;->LIZ:Z

    sget-boolean v0, LX/0M3q;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0NZY;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLILZJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLILZJ:Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v1, :cond_3

    iget v0, p1, LX/0NZY;->LIZJ:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0NR9;->setSecondaryProgress(I)V

    :cond_3
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 13

    const v0, 0x7f0b6f46

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    move-object v7, p0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8c05

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0NR9;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    const v0, 0x7f0b5473

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b5bf8

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0M0v;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/0M0v;

    :goto_0
    iput-object v1, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJL:LX/0M0v;

    const v0, 0x7f0b5bfb

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const v0, 0x800005

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    const v0, 0x7f0b5c19

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b518e

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b546c

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJL:Landroid/view/ViewGroup;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJLIL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLILZLLLI:[LX/10fb;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-interface {v1, v7, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0LvN;->LL:LX/0LvN;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJIJIL:LX/0NR9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/0NR9;->setOnSeekBarChangeListener(LX/07tU;)V

    :cond_1
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x30

    invoke-direct {v1, v7, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v5, LX/0M3p;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0M3u;

    new-instance v1, LX/0M3u;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJ:Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, LX/0M3u;-><init>(Landroid/view/View;)V

    aput-object v1, v3, v6

    new-instance v2, LX/0M3u;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, 0x7f0b1b45

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x179

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;I)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, LX/0M3u;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7f0b7c4f

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x17b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;I)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/0M3u;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x7f0b1b46

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, LX/0M3u;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x17c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;I)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-direct {v5, v3}, LX/0M3p;-><init>([LX/0M3u;)V

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJJJJIL:LX/0M3p;

    invoke-virtual {v5}, LX/0M3p;->LIZIZ()V

    sget-boolean v0, LX/0M0V;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v10}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedRecordingScreenStateAbility;

    invoke-static {v1, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedRecordingScreenStateAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedRecordingScreenStateAbility;->ID1()Z

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_3
    :goto_4
    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem$onViewCreated$3;

    invoke-direct {v2, v7}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem$onViewCreated$3;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;)V

    const-class v1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;

    aput-object v2, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v7}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem$onViewCreated$$inlined$registerProtocol$1;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem$onViewCreated$$inlined$registerProtocol$1;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem$onViewCreated$3;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0M0r;->LL:LX/0M0r;

    const/4 v10, 0x0

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v11

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_5
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/bottom/LandscapeCellBottomAreaAssem;->LLJJL:LX/0M0v;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v0, v10

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto/16 :goto_2

    :cond_8
    move-object v0, v10

    goto/16 :goto_1

    :cond_9
    move-object v1, v10

    goto/16 :goto_0
.end method
