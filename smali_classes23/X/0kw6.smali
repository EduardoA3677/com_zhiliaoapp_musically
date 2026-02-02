.class public final LX/0kw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cp7;


# instance fields
.field public final LIZ:I

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;)V
    .locals 1

    iput-object p1, p0, LX/0kw6;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->UN()I

    move-result v0

    iput v0, p0, LX/0kw6;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0kw6;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLIZLLLIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0oId;->LJIIJ(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0kw6;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0kw6;->LIZ:I

    invoke-static {v0, v1}, LX/0oId;->LJIIJ(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0kw6;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLILZIL:LX/0kw4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0kw4;->setEditFocus(Z)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 3

    iget-object v1, p0, LX/0kw6;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLIZLLLIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0oId;->LJIIJ(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0kw6;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0oId;->LJIIJ(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0kw6;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateFragment;->LLILZIL:LX/0kw4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0kw4;->setEditFocus(Z)V

    :cond_2
    return-void
.end method
