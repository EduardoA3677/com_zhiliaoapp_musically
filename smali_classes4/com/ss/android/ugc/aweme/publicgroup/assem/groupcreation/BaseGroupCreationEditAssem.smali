.class public abstract Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:I

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x580

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x465

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJILLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x581

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x57e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x57f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public abstract An(Ljava/lang/String;)V
.end method

.method public Cn()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->yn()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v2

    sget-object v3, LX/0790;->LL:LX/0790;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xaf

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final Hn(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->tn()LX/0xSr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->tn()LX/0xSr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/079M;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kn()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPq9YZPH3zU0aA6miiDEZUKwQPuWVaQW+H2/DoUujrc6aE1+eP8G9YunZHWpfCExJVPBRJkOV9iOG1c="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->tn()LX/0xSr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->tn()LX/0xSr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/079M;->LIZJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public ln()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract nn()I
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->Cn()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/079M;->LIZLLL()Landroid/content/Context;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->tn()LX/0xSr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0xSr;->LJFF(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->sn()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0b698a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    const v0, 0x7f0b27f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x15

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v3}, LX/079M;->LIZJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->nn()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x20001

    invoke-virtual {v1, v0}, LX/0xSr;->LJII(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->qn()I

    move-result v0

    invoke-static {v0, v2}, LX/079M;->LIZ(ILX/0x9L;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->on()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->An(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/079J;

    invoke-direct {v0, p0}, LX/079J;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->tn()LX/0xSr;

    move-result-object v2

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public on()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract qn()I
.end method

.method public sn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJILLL:I

    return v0
.end method

.method public final tn()LX/0xSr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xSr;

    return-object v0
.end method

.method public abstract wn()I
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    return-object v0
.end method
