.class public final LX/0QTV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oCI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;)V
    .locals 0

    iput-object p1, p0, LX/0QTV;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    iget-object v0, p0, LX/0QTV;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0QTV;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJIIJIL:Landroid/view/View;

    instance-of v0, v1, LX/0oBn;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 4

    iget-object v0, p0, LX/0QTV;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->dn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QTV;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0QTV;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b138d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0COI;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0QTV;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0xa1

    invoke-direct {v1, v3, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/0Aex;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0QTV;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJI:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0QTV;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJIIJIL:Landroid/view/View;

    instance-of v0, v1, LX/0oBn;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0QTV;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0QTV;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/FYPPageStateImp;->LLJJIJIIJIL:Landroid/view/View;

    instance-of v0, v1, LX/0oBn;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method
