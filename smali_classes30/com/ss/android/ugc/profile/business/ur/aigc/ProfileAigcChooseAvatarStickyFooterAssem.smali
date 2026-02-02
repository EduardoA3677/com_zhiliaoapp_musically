.class public final Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6ba

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    return-object v0
.end method

.method public final Rm(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v2, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b083d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLILZLL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0b44b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f0b6f54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLIZLLLIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const v0, 0x7f0b77d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v4

    sget-object v5, LX/0xM1;->LL:LX/0xM1;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x34

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
