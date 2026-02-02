.class public final LX/10Yi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Ljava/lang/String;",
        "LX/10YT;",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iput-object p2, p0, LX/10Yi;->LLILIL:Landroid/view/View;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlin/Pair;

    sget-object v0, LX/10YT;->OVERFLOW:LX/10YT;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpKwb9K4Q=="

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-ne p3, v0, :cond_9

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nZZ;->nc()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Um()V

    :cond_0
    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->ku2(Landroid/text/Editable;Landroid/text/Editable;)V

    :cond_4
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v2, v0, :cond_7

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/10Yi;->LLILIL:Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121604

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v2, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Rm(IZ)V

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_9
    sget-object v0, LX/10YT;->OVERFLOW_NEWLINES:LX/10YT;

    if-ne p3, v0, :cond_10

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0nZZ;->nc()Z

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Um()V

    :cond_a
    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->ku2(Landroid/text/Editable;Landroid/text/Editable;)V

    :cond_e
    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/10Yi;->LLILIL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1229a0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/10YT;->NORMAL:LX/10YT;

    const v5, 0x7f04111d

    if-ne p3, v0, :cond_12

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0nZZ;->nc()Z

    move-result v0

    if-ne v0, v1, :cond_11

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Um()V

    :cond_11
    iget-object v1, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Rm(IZ)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/10YT;->MENTIONING:LX/10YT;

    if-ne p3, v0, :cond_6

    iget-object v2, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJIJIL:LX/0D2z;

    if-nez v1, :cond_13

    move-object v1, v3

    :cond_13
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIII:LX/0nZZ;

    if-eqz v0, :cond_14

    invoke-interface {v0, v4, v4}, LX/0nZZ;->dg(IZ)V

    :cond_14
    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJI:Z

    if-eqz v0, :cond_18

    const-string v1, "click_mention_button"

    :goto_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_mention_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    iget-object v1, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Rm(IZ)V

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_16
    iget-object v0, p0, LX/10Yi;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_17

    move-object v3, v0

    :cond_17
    const-string v1, "save"

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    const-string v1, "type_in"

    goto :goto_2
.end method
