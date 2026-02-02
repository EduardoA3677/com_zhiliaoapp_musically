.class public final LX/0S5w;
.super LX/0oNQ;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0S4y;

.field public final LLJI:LX/0S5y;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

.field public LLJILJIL:LX/0CzY;

.field public LLJILJILJ:LX/05iS;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Landroid/content/Context;

.field public LLJJIJIL:LX/0x9L;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0S4y;LX/0S5y;Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0oNQ;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0S5w;->LLJ:LX/0S4y;

    iput-object p3, p0, LX/0S5w;->LLJI:LX/0S5y;

    iput-object p4, p0, LX/0S5w;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iput-object p1, p0, LX/0S5w;->LLJJIJIIJIL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LJL()V
    .locals 7

    const v0, 0x7f0b2209

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v6, :cond_0

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f12299f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    const/4 v4, 0x1

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a5d

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput-object v1, v2, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x37a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S5w;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v4, v2, LX/0oAX;->LIZLLL:Z

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v4, v5, LX/073o;->LIZLLL:Z

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    return-void
.end method

.method public final LJLI(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14ac

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/0xSr;

    if-eqz v0, :cond_2

    check-cast v4, LX/0xSr;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, LX/0xSr;->LJIILIIL(Ljava/lang/String;)V

    iget-object v1, v4, LX/0xSr;->LL:LX/0x9L;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v4, v0}, LX/0xSr;->LJIIIZ(I)V

    invoke-virtual {v4}, LX/0xSr;->LIZJ()V

    invoke-virtual {v4, v0}, LX/0xSr;->LJFF(Z)V

    const v0, 0x7f122ad8

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0xSr;->LJIIJ(Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v5, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v3, p0, LX/0S5w;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2264

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0x9L;

    iput-object v1, p0, LX/0S5w;->LLJJIJIL:LX/0x9L;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    new-instance v1, LX/0TO7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LX/0TO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0xSr;->LIZIZ(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/0S5w;->LLJILJILJ:LX/05iS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/05iS;->setContentFieldView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0S5w;->LLJILJILJ:LX/05iS;

    if-eqz v1, :cond_2

    const v0, 0x7f122bde

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05iS;->setTitleText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0oNQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b232b

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzY;

    iput-object v0, p0, LX/0S5w;->LLJILJIL:LX/0CzY;

    const v0, 0x7f0b2302

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05iS;

    iput-object v0, p0, LX/0S5w;->LLJILJILJ:LX/05iS;

    const v0, 0x7f0b22e7

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0S5w;->LLJILLL:Landroid/widget/FrameLayout;

    iget-object v5, p0, LX/0S5w;->LLJILJIL:LX/0CzY;

    iget-object v0, p0, LX/0S5w;->LLJ:LX/0S4y;

    iget-object v0, v0, LX/0S4y;->LIZ:LX/0S54;

    sget-object v6, LX/0S56;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0S5w;->LLJ:LX/0S4y;

    iget-object v1, v0, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->iconFilePath:Ljava/lang/String;

    iput-object v0, p0, LX/0S5w;->LLJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0S5w;->LLJJIJI:Ljava/lang/String;

    new-instance v2, LX/0XgT;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->iconFilePath:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0S5w;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v5, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0S5w;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, LX/0S5w;->LLJILJIL:LX/0CzY;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, LX/0S5w;->LJL()V

    iget-object v0, p0, LX/0S5w;->LLJ:LX/0S4y;

    iget-object v0, v0, LX/0S4y;->LIZ:LX/0S54;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0S5w;->LLJ:LX/0S4y;

    iget-object v1, v0, LX/0S4y;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectName:Ljava/lang/String;

    iput-object v0, p0, LX/0S5w;->LLJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0S5w;->LLJJIII:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectName:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0S5w;->LJLI(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0S5w;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0S5w;->LLJ:LX/0S4y;

    iget-object v1, v0, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    iput-object v0, p0, LX/0S5w;->LLJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0S5w;->LLJJIII:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectName:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0S5w;->LJLI(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0S5w;->LLJ:LX/0S4y;

    iget-object v1, v0, LX/0S4y;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->iconFilePath:Ljava/lang/String;

    iput-object v0, p0, LX/0S5w;->LLJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0S5w;->LLJJIJI:Ljava/lang/String;

    new-instance v2, LX/0XgT;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->iconFilePath:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0S5w;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v5, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_0
.end method
