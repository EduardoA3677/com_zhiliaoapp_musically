.class public final LX/0PT9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;

.field public final synthetic LLILIL:Landroid/widget/EditText;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;Landroid/widget/EditText;Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, LX/0PT9;->LL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;

    iput-object p2, p0, LX/0PT9;->LLILIL:Landroid/widget/EditText;

    iput-object p3, p0, LX/0PT9;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0PT9;->LLILLIZIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    if-nez p2, :cond_1

    iget-object v4, p0, LX/0PT9;->LL:Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;

    iget-object v3, p0, LX/0PT9;->LLILIL:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtd4vH0jV94hmuGsvKcFGU90tY/3YvFIkHrtCI0+oMp8nQcwY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/ui/beta/BetaEmailRegisterPage;->LLILZIL:Lkotlin/text/Regex;

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0PT9;->LLILL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0PT9;->LLILIL:Landroid/widget/EditText;

    iget-object v0, p0, LX/0PT9;->LLILLIZIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
