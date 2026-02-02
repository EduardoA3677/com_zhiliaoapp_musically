.class public final LX/0H5A;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/1295;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0D2z;

.field public LLJI:LX/0D2z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b1ff6

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0H5A;->LLIZ:LX/1295;

    const v0, 0x7f0b2cf2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0H5A;->LLIZLLLIL:Landroid/view/View;

    new-instance v1, LX/0H5C;

    invoke-direct {v1}, LX/0H5C;-><init>()V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/0GRg;->LIZ(Landroid/view/View;)LX/0H5B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0H5B;->setGestureListener(LX/13SI;)V

    :cond_1
    iget-object v0, p0, LX/0H5A;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0}, LX/0GRg;->LIZ(Landroid/view/View;)LX/0H5B;

    move-result-object v6

    const-string v5, "localPath"

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Gi7;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_2
    invoke-interface {v6, v1, v0}, LX/0H5B;->setVideoSize(II)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/0H5A;->LLIZ:LX/1295;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v4}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0H5A;->LLIZ:LX/1295;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v1}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_5
    invoke-interface {v6, v1, v0}, LX/0H5B;->setVideoSize(II)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    move-object v0, v2

    goto :goto_1

    :cond_c
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1cad

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b045a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, p0, LX/0H5A;->LLJ:LX/0D2z;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    sget v2, LX/0D32;->LJIIJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    const v0, 0x7f0b045b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, p0, LX/0H5A;->LLJI:LX/0D2z;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v1, p0, LX/0H5A;->LLJI:LX/0D2z;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-object v2, p0, LX/0H5A;->LLJI:LX/0D2z;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0H5A;->LLJ:LX/0D2z;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method
