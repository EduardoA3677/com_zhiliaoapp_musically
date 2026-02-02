.class public final LX/0hHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;
.implements LX/0hDM;


# instance fields
.field public final LL:LX/0hHf;

.field public LLILIL:LX/0oaM;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0hHf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hHk;->LL:LX/0hHf;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hHk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hHk;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0hHk;->LL:LX/0hHf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHf;->LIZIZ:LX/0hHj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hHj;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0hHk;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RkL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0RkL;->LIZIZ:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0hHk;->LL:LX/0hHf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hHf;->LIZ:LX/0hAM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hAM;->LIZ:LX/0Cls;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Cls;->LIZ:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0hHk;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RkL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0RkL;->LIZ:I

    return v0

    :cond_0
    iget-object v0, p0, LX/0hHk;->LL:LX/0hHf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hHf;->LIZ:LX/0hAM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hAM;->LIZ:LX/0Cls;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Cls;->LIZ:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0hHk;->LL:LX/0hHf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHf;->LIZIZ:LX/0hHj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hHj;->LIZ()Z

    move-result v0

    return v0

    :cond_0
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

    invoke-virtual {p0}, LX/0hHk;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJII(Landroid/view/ViewGroup;Landroid/content/Context;LX/0h79;)Landroid/view/View;
    .locals 4

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/0hHk;->LLILIL:LX/0oaM;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0hHk;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_scroll"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hHk;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bcg_audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hHk;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_dubbing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v3, LX/0oaM;

    const/4 v0, 0x6

    invoke-direct {v3, p2, v2, v0}, LX/0oaM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p1, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move-object v2, v3

    :cond_2
    iput-object v2, p0, LX/0hHk;->LLILIL:LX/0oaM;

    :cond_3
    iget-object v0, p0, LX/0hHk;->LLILIL:LX/0oaM;

    return-object v0
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

.method public final LJJ(ILX/0hCj;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/0hHk;->LLILIL:LX/0oaM;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0hHk;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_scroll"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hHk;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bcg_audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0hHk;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_dubbing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0hHk;->LL:LX/0hHf;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0hHf;->LIZIZ:LX/0hHj;

    :goto_0
    instance-of v0, v1, LX/0NSH;

    if-eqz v0, :cond_2

    check-cast v1, LX/0NSH;

    invoke-virtual {v1}, LX/0NSH;->LJIIIIZZ()Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0oaM;->setChecked(Z)V

    if-eqz p2, :cond_1

    new-instance v0, LX/0hCk;

    invoke-direct {v0, p3, p2, p0, p1}, LX/0hCk;-><init>(Lkotlin/jvm/functions/Function0;LX/0hCj;LX/0hHk;I)V

    invoke-static {v2, v0}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hHk;->LL:LX/0hHf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHf;->LIZIZ:LX/0hHj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    invoke-static {p1}, LX/0hAF;->LIZJ(LX/0hCh;)I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/0hHk;->LL:LX/0hHf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHf;->LIZIZ:LX/0hHj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0hHj;->LJFF(Landroid/widget/ImageView;Landroid/view/View;I)V

    :cond_0
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

    iget-object v0, p0, LX/0hHk;->LL:LX/0hHf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHf;->LIZ:LX/0hAM;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0hAM;->LIZIZ:I

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

    iget-object v0, p0, LX/0hHk;->LL:LX/0hHf;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0hHf;->LIZJ:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hHk;->LL:LX/0hHf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hHf;->LIZ:LX/0hAM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hAM;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
