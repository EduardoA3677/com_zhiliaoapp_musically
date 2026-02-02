.class public final Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorAbility;


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

.field public LLILZLL:LX/0dF5;

.field public LLIZ:Landroid/widget/EditText;

.field public LLIZLLLIL:Landroid/view/View;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xdf

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0mPL;I)V

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xde

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ma(Ljava/lang/CharSequence;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLIZ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLIZ:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y20znkJXxMKycEQ2DSM8VKiuQKpoNoaxnMfCpNSyRIN0z4wwg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    const v0, 0x7f12462a    # 1.944316E38f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Pm()Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    return-object v0
.end method

.method public final Rm()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLIZ:Landroid/widget/EditText;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y20znkJXxMKycEQ2DSM8VKiuQKpoNoaxnMfCpNSyRIN0z4wwg=="

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8c

    if-le v1, v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12462a    # 1.944316E38f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLIZ:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLIZ:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "@"

    invoke-interface {v3, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLIZ:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nb()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->Pm()Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLIZ:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y20znkJXxMKycEQ2DSM8VKiuQKpoNoaxnMfCpNSyRIN0z4wwg=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->ju2(Landroid/text/Editable;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorAbility;

    invoke-static {v1, v4, v0, v7, v7}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const v0, 0x7f0b2264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLIZ:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->Pm()Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->LLILLL:LX/0e7A;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->Pm()Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->LL:LX/0dFV;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0dFV;->yO1()Landroid/text/Editable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLIZ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLIZ:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y20znkJXxMKycEQ2DSM8VKiuQKpoNoaxnMfCpNSyRIN0z4wwg=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->Pm()Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    move-result-object v5

    sget-object v6, LX/0dH5;->LL:LX/0dH5;

    new-instance v8, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0x15

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->Pm()Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    move-result-object v5

    sget-object v6, LX/080n;->LL:LX/080n;

    new-instance v8, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0x16

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const v0, 0x7f0b4f45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v2, Lh56/AbS44S0100000_18;

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_5

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_b

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    iput v3, v2, LX/11yz;->LJI:I

    iput v3, v2, LX/11yz;->LJII:I

    new-instance v1, LX/0e7G;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0e7G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_5
    :goto_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLILZLL:LX/0dF5;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/0dF5;

    invoke-static {v2, v1, v0, v7}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dF5;

    :goto_5
    iput-object v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLILZLL:LX/0dF5;

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLILZLL:LX/0dF5;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0dF5;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_7
    invoke-static {v7}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x82

    invoke-direct {v1, v4, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    move-object v0, v7

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v0, v4, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1295;

    const v0, 0x7f041a3c

    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->Pm()Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->ju2(Landroid/text/Editable;)V

    goto/16 :goto_2

    :cond_e
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubSpaceEditorAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method
