.class public final LX/0nXO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0NG3;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0nXO;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(Landroid/view/View;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b02c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Ci6;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b12fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, p1}, LX/0Ci6;->setEnabled(Z)V

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->performClick()Z

    :cond_3
    return-void

    :cond_4
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/String;LX/0nXe;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b02c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Ci6;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b12fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/0Ci6;->setSize(I)V

    if-eqz v4, :cond_2

    invoke-static {}, LX/0ANu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f120e82

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/0oe3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p3, v2, v0}, LX/0oe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/0nXO;->LIZIZ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/0nXO;->LIZJ:Z

    iput-object p2, p0, LX/0nXO;->LIZIZ:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p0, LX/0nXO;->LIZJ:Z

    invoke-virtual {v2, v0}, LX/0Ci6;->setChecked(Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f120e6d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0b02c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0nXO;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ANu;->LIZIZ()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "check_box"

    invoke-static {v1, v0, v2}, LX/0heq;->LJJIJL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nXO;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;LX/0nZJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NG3;
    .locals 7

    invoke-static {}, LX/0Agp;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {p3}, LX/0hcF;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return-object v6

    :cond_2
    if-eqz p2, :cond_9

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaIbzJZzQyw/u1jXjLslvWOE3BNFxoi6gLMXz3RE4klub9dUFkIjQ="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_comment_input_also_comment_post_checkbox_first_show_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QV4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nXO;->LIZ:LX/0NG3;

    return-object v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, LX/0nXO;->LIZ:LX/0NG3;

    return-object v0

    :cond_4
    invoke-static {}, LX/0ANu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const v3, 0x7f120e83

    :goto_0
    if-eqz p1, :cond_6

    new-instance v2, LX/0oAO;

    invoke-direct {v2, v1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b12fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v2, v3}, LX/0oAO;->LJIIIZ(I)V

    new-instance v1, LX/0nXP;

    invoke-direct {v1, p0}, LX/0nXP;-><init>(LX/0nXO;)V

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LJJIFFI:LX/0rb6;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x12c

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v4, v0, LX/126M;->LJIJJ:Z

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v6

    :cond_6
    iput-object v6, p0, LX/0nXO;->LIZ:LX/0NG3;

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/0NG3;->show()V

    :cond_7
    iget-object v0, p0, LX/0nXO;->LIZ:LX/0NG3;

    return-object v0

    :cond_8
    const v3, 0x7f120e76

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0nXO;->LIZ:LX/0NG3;

    return-object v0
.end method
