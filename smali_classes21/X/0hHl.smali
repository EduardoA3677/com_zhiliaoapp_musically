.class public final LX/0hHl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# instance fields
.field public final LL:LX/0hHe;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0hHe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hHl;->LL:LX/0hHe;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hHl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hHl;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0hHl;->LL:LX/0hHe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHe;->LIZIZ:LX/0hHj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hHj;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0hHl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RkL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0RkL;->LIZIZ:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0hHl;->LL:LX/0hHe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hHe;->LIZ:LX/0hHY;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0hHY;->LIZ:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0hHl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RkL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0RkL;->LIZ:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0hHl;->LL:LX/0hHe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hHe;->LIZ:LX/0hHY;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0hHY;->LIZ:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->LongPress:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0hHl;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
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
    .locals 1

    iget-object v0, p0, LX/0hHl;->LL:LX/0hHe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHe;->LIZIZ:LX/0hHj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    iget-object v0, p0, LX/0hHl;->LL:LX/0hHe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHe;->LIZIZ:LX/0hHj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hHj;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    if-ne p1, v0, :cond_1

    const v0, 0x7f060238

    return v0

    :cond_1
    const v0, 0x7f060239

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

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/0hHl;->LL:LX/0hHe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHe;->LIZ:LX/0hHY;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0hHY;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hHl;->LL:LX/0hHe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHe;->LIZ:LX/0hHY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHY;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hHl;->LL:LX/0hHe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHe;->LIZ:LX/0hHY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHY;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
