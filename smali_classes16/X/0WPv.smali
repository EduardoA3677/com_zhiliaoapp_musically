.class public final LX/0WPv;
.super LX/0WPo;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/127F;Ljava/lang/String;LX/0WQ9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0WPo;-><init>(LX/127F;Ljava/lang/String;LX/0WQ9;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WPo;->LIZIZ:LX/127F;

    invoke-virtual {p0, v0}, LX/0WPv;->LIZLLL(LX/127F;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0WPo;->LIZIZ:LX/127F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/127F;->LJI(LX/127F;)LX/127F;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/127F;->LJFF(Ljava/lang/String;)LX/127F;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0WPv;->LIZLLL(LX/127F;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/127F;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "id"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/127F;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    const-string v0, "width"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    const-string v0, "height"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/127F;->LLLI:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p1, LX/127F;->LLLI:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_3

    iget v0, p1, LX/127F;->LLIZLLLIL:F

    float-to-int v2, v0

    iget-boolean v0, p1, LX/127F;->LLILZIL:Z

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/0WPw;

    if-eqz v0, :cond_7

    check-cast v1, LX/0WPw;

    invoke-interface {v1, v2}, LX/0WPw;->LIZLLL(I)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget v0, p1, LX/127F;->LLJ:F

    float-to-int v2, v0

    iget-boolean v0, p1, LX/127F;->LLILZIL:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, LX/0WPw;

    if-eqz v0, :cond_5

    check-cast v1, LX/0WPw;

    invoke-interface {v1, v2}, LX/0WPw;->LIZ(I)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/127F;->LJIILLIIL()V

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v0, v1, LX/0WPw;

    if-eqz v0, :cond_4

    check-cast v1, LX/0WPw;

    iget-object v0, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-interface {v1, v2, v0}, LX/0WPw;->LJ(ILandroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v0, v1, LX/0WPw;

    if-eqz v0, :cond_3

    check-cast v1, LX/0WPw;

    iget-object v0, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-interface {v1, v2, v0}, LX/0WPw;->LIZIZ(ILandroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object v0, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, LX/127F;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
