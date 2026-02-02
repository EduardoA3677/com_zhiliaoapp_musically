.class public final LX/0R9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RAZ;


# instance fields
.field public final synthetic LL:LX/0RAQ;

.field public final synthetic LLILIL:LX/0R9g;


# direct methods
.method public constructor <init>(LX/0RAQ;LX/0R9g;)V
    .locals 0

    iput-object p1, p0, LX/0R9h;->LL:LX/0RAQ;

    iput-object p2, p0, LX/0R9h;->LLILIL:LX/0R9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0R8o;)V
    .locals 5

    iget-object v0, p0, LX/0R9h;->LL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabAnimationHelper()LX/0R9x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0R9x;->LIZIZ(LX/0R8o;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0R9h;->LL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getSwipeMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0R9h;->LLILIL:LX/0R9g;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0R9g;->LJIIIZ(LX/0R8o;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    iget-object v3, p0, LX/0R9h;->LL:LX/0RAQ;

    iget-object v0, v3, LX/0RAQ;->LLJLLIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabTransformer;->ZC0(LX/0RAT;)V

    :goto_1
    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0R9h;->LL:LX/0RAQ;

    iget-object v1, v0, LX/0RAQ;->LLILL:LX/0R9g;

    iget v0, v0, LX/0RAQ;->LLJJIJI:I

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, LX/0R9g;->LJIIJ(LX/0RAT;F)V

    goto :goto_0

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS210S0300000_12;

    iget-object v1, p0, LX/0R9h;->LLILIL:LX/0R9g;

    const/4 v0, 0x1

    invoke-direct {v2, v4, p1, v1, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(LX/0RAT;LX/0R8o;LX/0R9g;I)V

    invoke-virtual {v3, v2}, LX/0RAQ;->LJJII(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public final LIZJ(LX/0R8o;)V
    .locals 12

    iget-object v0, p0, LX/0R9h;->LL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getTabAnimationHelper()LX/0R9x;

    move-result-object v3

    iget-object v0, p0, LX/0R9h;->LL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getSwipeMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0R9h;->LLILIL:LX/0R9g;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0R9g;->LJIIIZ(LX/0R8o;Z)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, LX/0R9x;->LIZJ(LX/0R8o;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0R9h;->LL:LX/0RAQ;

    iget-boolean v0, v0, LX/0RAQ;->LLLFFI:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/0R9h;->LLILIL:LX/0R9g;

    iget-object v0, p0, LX/0R9h;->LL:LX/0RAQ;

    iget v0, v0, LX/0RAQ;->LLJJIJI:I

    int-to-float v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0R9g;->LJIIIIZZ(Lcom/bytedance/tux/input/TuxTextView;ZF)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0R9h;->LL:LX/0RAQ;

    invoke-virtual {v0}, LX/0RAQ;->getSwipeMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0R8o;->LIZLLL:LX/0RAT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    move v6, v3

    move v8, v3

    invoke-static/range {v3 .. v11}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
