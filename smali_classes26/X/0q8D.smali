.class public final LX/0q8D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;Z)V
    .locals 0

    iput-object p1, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iput-boolean p2, p0, LX/0q8D;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "Request Failed"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, "status_msg"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    if-eqz v3, :cond_6

    const-string v0, "status_code"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLLZLLIL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oaF;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-boolean v0, p0, LX/0q8D;->LLILIL:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLLZLLLI()Landroid/widget/CheckBox;

    move-result-object v2

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :goto_3
    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLZILL(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZLL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0q8D;->LL:Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, LX/0q8D;->LLILIL:Z

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
