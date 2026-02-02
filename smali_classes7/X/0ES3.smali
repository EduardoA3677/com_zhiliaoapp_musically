.class public final LX/0ES3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaAutoReplyEditActivity$afterTextChanged$1"
    f = "BaAutoReplyEditActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;",
            "LX/02wT<",
            "-",
            "LX/0ES3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ES3;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0ES3;

    iget-object v0, p0, LX/0ES3;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    invoke-direct {v1, v0, p2}, LX/0ES3;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "BaAutoReplyEditActivity@7146.afterTextChanged$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ES3;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZ()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x28

    const v5, 0x7f060396

    const v2, 0x7f060354

    if-gt v8, v0, :cond_5

    invoke-static {v5, v3}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZLZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZL()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x1f4

    if-gt v4, v0, :cond_4

    invoke-static {v5, v3}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZ()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHP2aI3/COMumC2mTqQHYs/0JaA28T1tjxzAfk65zcPIZHBt6X92R9MMiPKhfQSLe7Us4iyZ2ZXapx0WfgT8w=="

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZL()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    if-gt v5, v8, :cond_3

    const/16 v0, 0x29

    if-ge v8, v0, :cond_3

    if-gt v5, v4, :cond_3

    const/16 v0, 0x1f5

    if-ge v4, v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    iget-object v4, v0, LX/0D13;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZ()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    iget-object v4, v0, LX/0D13;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLZL()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    iget v1, v0, LX/0D13;->LIZIZ:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLLLZLLLI()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-static {v2, v3}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto/16 :goto_0
.end method
