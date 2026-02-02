.class public final Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1d0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->LLILZIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1cf

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Fs2()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Pm()LX/0ktC;

    move-result-object v0

    iget-object v0, v0, LX/0ktC;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Pm()LX/0ktC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ktC;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    return-object v0
.end method

.method public final Tm()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Pm()LX/0ktC;

    move-result-object v0

    iget-object v0, v0, LX/0ktC;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;->ku2()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;->ju2()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;->iu2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;->LLILZ:LX/0ktS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ktS;->LJFF:Lcom/ss/android/ugc/aweme/poi/commonalbum/model/AlbumTrackParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/model/AlbumTrackParams;->generalMobParams:Ljava/util/Map;

    :goto_0
    invoke-static {v4, v3, v2, v1, v0}, LX/0ktJ;->LIZIZ(IZLjava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Um()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Pm()LX/0ktC;

    move-result-object v0

    iget-object v2, v0, LX/0ktC;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f125989

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Ym()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Pm()LX/0ktC;

    move-result-object v0

    iget-object v3, v0, LX/0ktC;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010720

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060393

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    sget-boolean v0, LX/0ktE;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Fs2()V

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    move-result-object v5

    sget-object v6, LX/0ktD;->LL:LX/0ktD;

    sget-object v7, LX/0kt8;->LL:LX/0kt8;

    sget-object v8, LX/0kt6;->LL:LX/0kt6;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v11, LX/0lEg;

    const/4 v0, 0x5

    invoke-direct {v11, v4, v0}, LX/0lEg;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Pm()LX/0ktC;

    move-result-object v0

    iget-object v2, v0, LX/0ktC;->LLILL:LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7f9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Pm()LX/0ktC;

    move-result-object v0

    iget-object v2, v0, LX/0ktC;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7fa

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Pm()LX/0ktC;

    move-result-object v0

    iget-object v3, v0, LX/0ktC;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceRequestMediaAssem;->Pm()LX/0ktC;

    move-result-object v0

    iget-object v2, v0, LX/0ktC;->LLILL:LX/0D2z;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f12598b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
