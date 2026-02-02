.class public final LX/0nXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hjC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nXE;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0nXE;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLJLJLL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LLJJJIL(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0nXE;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0nWT;->LLLZLL(Z)V

    iget-object v0, p0, LX/0nXE;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->e22()V

    :cond_0
    return-void
.end method

.method public final LLLII()V
    .locals 0

    return-void
.end method

.method public final Vg(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    iget-object v0, p0, LX/0nXE;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nZJ;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nXE;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0}, LX/0nWU;->LIZIZ(LX/0nZJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nXE;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    return-void
.end method

.method public final jg(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 14

    iget-object v0, p0, LX/0nXE;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    sget-boolean v0, LX/0hjM;->LIZ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1, v6}, LX/0nWT;->LLLZLL(Z)V

    iget-object v0, p0, LX/0nXE;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->e22()V

    :cond_1
    iget-object v3, p0, LX/0nXE;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    new-instance v0, LX/04q9;

    const-string v8, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0i2XLulHCwPDUaow+UtSpqApMiig+1lpuvg=="

    const/4 v5, 0x0

    invoke-direct {v0, v8, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    sget-object v2, LX/0bSZ;->LIZ:LX/0bSZ;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, LX/0bSZ;->LIZJ(ILandroid/text/Editable;Z)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-interface {v7, v0, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIIIL:Ljava/lang/String;

    move-object v12, p1

    invoke-static {v12, v0, v6, v5}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLILZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0, v4}, LX/0nSy;->LJIIJ(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121980

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLZIL:LX/0nWT;

    if-eqz v1, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nWT;->v2(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0nXE;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-static {v0}, LX/0nWU;->LIZIZ(LX/0nZJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0nXE;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLILZ:LX/0nZJ;

    invoke-virtual {v0, v5, v4, v2, v1}, LX/0nZJ;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1212d8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLI:LX/0nXo;

    check-cast v0, LX/0nXC;

    iget-object v0, v0, LX/0nXC;->LLILLL:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLI:LX/0nXo;

    add-int/lit8 v7, p5, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->TN()LX/0nVI;

    move-result-object v13

    check-cast v1, LX/0nXC;

    iget-object v0, v1, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v1}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-static/range {v7 .. v13}, LX/0nVH;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0nVI;)V

    goto :goto_0
.end method
