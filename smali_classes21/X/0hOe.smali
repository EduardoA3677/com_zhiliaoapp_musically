.class public final LX/0hOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILIL:Ljava/lang/Integer;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hOe;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, LX/0hOe;->LLILIL:Ljava/lang/Integer;

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hOe;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0hOe;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/alias/IAliasService;

    new-instance v3, LX/0j7P;

    const-string v4, "others_homepage"

    const-string v5, "click_share_button"

    const-string v6, "show"

    iget-object v0, p0, LX/0hOe;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v7

    iget-object v0, p0, LX/0hOe;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0jAY;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v8

    iget-object v0, p0, LX/0hOe;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    iget-object v1, p0, LX/0hOe;->LLILIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0hOe;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v10

    invoke-direct/range {v3 .. v10}, LX/0j7P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/ur/alias/IAliasService;->LJIIIIZZ(LX/0j7P;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f01088c

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f01088a

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->ShareButton:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0hOe;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 11

    new-instance v3, LX/0j7P;

    const-string v4, "others_homepage"

    const-string v5, "click_share_button"

    iget-object v0, p0, LX/0hOe;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0jAY;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "edit_name"

    :goto_0
    iget-object v0, p0, LX/0hOe;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v7

    iget-object v0, p0, LX/0hOe;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0jAY;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v8

    iget-object v0, p0, LX/0hOe;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    iget-object v1, p0, LX/0hOe;->LLILIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0hOe;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v10

    invoke-direct/range {v3 .. v10}, LX/0j7P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)V

    iget-object v0, p0, LX/0hOe;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/alias/IAliasService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/ur/alias/IAliasService;->LJIIIIZZ(LX/0j7P;)V

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hOe;->LLILIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0hOe;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hOe;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/alias/IAliasService;

    iget-object v1, p0, LX/0hOe;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v0, LX/0hOf;

    invoke-direct {v0, p1}, LX/0hOf;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1, p1, v3, v0}, Lcom/ss/android/ugc/ur/alias/IAliasService;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;LX/0j7P;LX/0IhL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12209a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const-string v6, "add_another_username"

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    invoke-static {p1}, LX/0hAF;->LIZJ(LX/0hCh;)I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    iget-object v0, p0, LX/0hOe;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0jAY;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-static {v0}, LX/0j5s;->LIZIZ(Z)I

    move-result v0

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 2

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hOe;->LLILIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0hOe;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "add_alias"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
