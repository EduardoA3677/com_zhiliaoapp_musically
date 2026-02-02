.class public final LX/0uFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/0Ci6;

.field public final synthetic LLILIL:LX/0Ci6;

.field public final synthetic LLILL:LX/0Ci6;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;

.field public final synthetic LLILLJJLI:LX/0Ci6;


# direct methods
.method public constructor <init>(LX/0Ci6;LX/0Ci6;LX/0Ci6;Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;LX/0Ci6;)V
    .locals 0

    iput-object p1, p0, LX/0uFl;->LL:LX/0Ci6;

    iput-object p2, p0, LX/0uFl;->LLILIL:LX/0Ci6;

    iput-object p3, p0, LX/0uFl;->LLILL:LX/0Ci6;

    iput-object p4, p0, LX/0uFl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;

    iput-object p5, p0, LX/0uFl;->LLILLJJLI:LX/0Ci6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v0, p0, LX/0uFl;->LL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v0, p0, LX/0uFl;->LLILIL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v1, p0, LX/0uFl;->LLILL:LX/0Ci6;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0uFl;->LL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0uFl;->LLILIL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0uFl;->LL:LX/0Ci6;

    invoke-virtual {v0, v4}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0uFl;->LLILIL:LX/0Ci6;

    invoke-virtual {v0, v3}, LX/0Ci6;->setChecked(Z)V

    iget-object v1, p0, LX/0uFl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;

    iget-object v0, p0, LX/0uFl;->LLILLJJLI:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uFl;->LL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJL:Z

    iget-object v0, p0, LX/0uFl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->LLJJJJLIIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0uFl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/termsconditions/component/TermsConditionsAssem;->nn()LX/0tso;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0tso;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
