.class public final LX/0PT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;

.field public final synthetic LLILIL:Landroid/widget/EditText;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic LLILLJJLI:LX/0oBn;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;Landroid/widget/EditText;Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;LX/0oBn;)V
    .locals 0

    iput-object p1, p0, LX/0PT8;->LL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;

    iput-object p2, p0, LX/0PT8;->LLILIL:Landroid/widget/EditText;

    iput-object p3, p0, LX/0PT8;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0PT8;->LLILLIZIL:Landroid/graphics/drawable/GradientDrawable;

    iput-object p5, p0, LX/0PT8;->LLILLJJLI:LX/0oBn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v4, p0, LX/0PT8;->LL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;

    iget-object v1, p0, LX/0PT8;->LLILIL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtd4vH0jV94hmuGsvKcFGU90tY/3YvFIkHrtCI0+oMp8nQcwY="

    const/4 v7, 0x0

    invoke-direct {v0, v3, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;->LLILZIL:Lkotlin/text/Regex;

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0PT8;->LL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clicked_content"

    const-string v0, "submit"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LJII:Z

    const-string v0, "has_join_beta"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_beta_page_gp_email_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0PT8;->LL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;->LLILZLL:Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;

    new-instance v4, Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;

    iget-object v1, p0, LX/0PT8;->LLILIL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0x1e

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;->email(Lcom/ss/android/ugc/aweme/setting/api/EmailRequestBody;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS133S0100000_11;

    iget-object v1, p0, LX/0PT8;->LLILLJJLI:LX/0oBn;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v4

    new-instance v3, LY/AfS118S0200000_11;

    iget-object v2, p0, LX/0PT8;->LLILLJJLI:LX/0oBn;

    iget-object v1, p0, LX/0PT8;->LL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, LY/AfS118S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS133S0100000_11;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    iget-object v0, p0, LX/0PT8;->LLILL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0PT8;->LLILIL:Landroid/widget/EditText;

    iget-object v0, p0, LX/0PT8;->LLILLIZIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
