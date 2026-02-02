.class public final LX/0KlR;
.super LX/0KsI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0KlQ;


# direct methods
.method public constructor <init>(LX/0KlQ;)V
    .locals 0

    iput-object p1, p0, LX/0KlR;->LL:LX/0KlQ;

    invoke-direct {p0}, LX/0KsI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0KlR;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJI(IILandroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/0KlR;->LL:LX/0KlQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveVideoSizeChanged: textureView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b8c4c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    if-le p1, p2, :cond_1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0KlQ;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/0KlQ;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v0, p0, LX/0KlR;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KlR;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->P6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;->resumeDisplay()V

    :cond_0
    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0KlR;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_1
    iget-object v0, p0, LX/0KlR;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0KlR;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v2

    invoke-static {}, LX/0A8P;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Kxc;->setMute(Z)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0KlR;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/0KlR;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KlR;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->P6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductView;->pauseDisplay()V

    :cond_0
    iget-object v0, p0, LX/0KlR;->LL:LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
