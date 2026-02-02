.class public LX/12LT;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LT;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LT;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/12LT;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/12LT;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p1, LX/12AI;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/12AI;->LLILLJJLI:Z

    return-void
.end method

.method public static final LIZIZ$1(LX/12LT;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p1, LX/12AJ;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/12AJ;->LLILL:Z

    return-void
.end method

.method public static final LIZJ$0(LX/12LT;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p1, LX/12AI;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/12AI;->LLILLJJLI:Z

    return-void
.end method

.method public static final LIZJ$1(LX/12LT;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p1, LX/12AQ;

    iget-object p0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p0, LX/11E5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/12AQ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p1}, LX/12AQ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/128p;->setAspectRatio(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public static final LIZJ$2(LX/12LT;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LX/12AQ;

    iget-object p0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p0, LX/11E6;

    invoke-virtual {p0, p1}, LX/11E6;->LIZLLL(LX/12AQ;)V

    return-void
.end method

.method public static final LIZJ$3(LX/12LT;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p1, LX/12AJ;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/12AJ;->LLILL:Z

    return-void
.end method

.method public static final LIZJ$4(LX/12LT;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/12AQ;

    iget-object v0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LL:LX/11E6;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, LX/11E6;->LIZLLL(LX/12AQ;)V

    iget-object v1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final LIZJ$5(LX/12LT;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p1, LX/12AQ;

    iget-object v0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object p0, v0, LX/0xvm;->LJI:LX/11E5;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/12AQ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p1}, LX/12AQ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/128p;->setAspectRatio(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public static final LIZLLL$0(LX/12LT;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ps;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "guide view show fail: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL$1(LX/12LT;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p1, LX/12AI;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/12AI;->LLILLJJLI:Z

    return-void
.end method

.method public static final LIZLLL$2(LX/12LT;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p1, LX/12AJ;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/12AJ;->LLILL:Z

    return-void
.end method

.method public static final LIZLLL$3(LX/12LT;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LJ$0(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p1, LX/11On;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/11On;->LLILLJJLI:Z

    return-void
.end method

.method public static final LJ$1(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v1, LX/10ps;

    iget-boolean v0, v1, LX/10ps;->LLIZ:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10ps;->LLIZLLLIL:Z

    iget-object v0, v1, LX/10ps;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "interactive_gesture"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    iget-object v1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v1, LX/10ps;

    move-object v0, p3

    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput-object v0, v1, LX/10ps;->LLILZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v1, p3}, LX/10ps;->LJIIJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1}, LX/10ps;->LJII()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ps;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guide view show fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static final LJ$2(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    check-cast p2, LX/12AQ;

    iget-object v0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v0, LX/12AI;

    invoke-virtual {v0}, LX/12AI;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/10F4;->LIZ:LX/12Dd;

    invoke-virtual {v1, v2}, LX/12Dd;->LIZIZ(Ljava/lang/String;)LX/12I0;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/12Gn;

    if-eqz v0, :cond_0

    check-cast p2, LX/12Gn;

    invoke-virtual {v1, v2, p2}, LX/12Dd;->LIZ(Ljava/lang/String;LX/12Gn;)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v1, LX/12AI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12AI;->LLILLJJLI:Z

    iget-boolean v0, v1, LX/12AI;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/12AI;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v1, LX/12AI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12AI;->LLILLJJLI:Z

    return-void
.end method

.method public static final LJ$3(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    check-cast p2, LX/12AQ;

    iget-object p1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p1, LX/11E5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v0

    int-to-float p0, v0

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, LX/128p;->setAspectRatio(F)V

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public static final LJ$4(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p1, LX/11Dd;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/11Dd;->LLILL:Z

    return-void
.end method

.method public static final LJ$5(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, LX/12AQ;

    iget-object p0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p0, LX/11E6;

    invoke-virtual {p0, p2}, LX/11E6;->LIZLLL(LX/12AQ;)V

    return-void
.end method

.method public static final LJ$6(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    check-cast p2, LX/12AQ;

    iget-object v0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v0, LX/12AJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v0, LX/12AJ;

    invoke-virtual {v0}, LX/12AJ;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/10F4;->LIZ:LX/12Dd;

    invoke-virtual {v1, v2}, LX/12Dd;->LIZIZ(Ljava/lang/String;)LX/12I0;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/12Gn;

    if-eqz v0, :cond_0

    check-cast p2, LX/12Gn;

    invoke-virtual {v1, v2, p2}, LX/12Dd;->LIZ(Ljava/lang/String;LX/12Gn;)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v2, LX/12AJ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12AJ;->LLILL:Z

    iget-boolean v0, v2, LX/12AJ;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/12AJ;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/12AJ;->LLILL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/12AJ;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object v0, v2, LX/12AJ;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/12AJ;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12AK;

    invoke-interface {v0}, LX/12AK;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v1, LX/12AJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12AJ;->LLILL:Z

    return-void
.end method

.method public static final LJ$7(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    check-cast p2, LX/12AQ;

    iget-object v0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LL:LX/11E6;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0, p2}, LX/11E6;->LIZLLL(LX/12AQ;)V

    iget-object p0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/widget/ThirdMusicViewHolder;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final LJ$8(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    check-cast p2, LX/12AQ;

    iget-object v0, p0, LX/12LT;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object p1, v0, LX/0xvm;->LJI:LX/11E5;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v0

    int-to-float p0, v0

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, LX/128p;->setAspectRatio(F)V

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/12LT;->$t:I

    rsub-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2}, LX/12LT;->LIZ$0(LX/12LT;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/12LT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/12Bh;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1}, LX/12LT;->LIZIZ$0(LX/12LT;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1}, LX/12LT;->LIZIZ$1(LX/12LT;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/12LT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/12Bh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2}, LX/12LT;->LIZJ$0(LX/12LT;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2}, LX/12LT;->LIZJ$1(LX/12LT;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2}, LX/12LT;->LIZJ$2(LX/12LT;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2}, LX/12LT;->LIZJ$3(LX/12LT;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2}, LX/12LT;->LIZJ$4(LX/12LT;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2}, LX/12LT;->LIZJ$5(LX/12LT;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/12LT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/12Bh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2}, LX/12LT;->LIZLLL$0(LX/12LT;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2}, LX/12LT;->LIZLLL$1(LX/12LT;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2}, LX/12LT;->LIZLLL$2(LX/12LT;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2}, LX/12LT;->LIZLLL$3(LX/12LT;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/12LT;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2, p3}, LX/12LT;->LJ$0(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2, p3}, LX/12LT;->LJ$1(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2, p3}, LX/12LT;->LJ$2(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2, p3}, LX/12LT;->LJ$3(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2, p3}, LX/12LT;->LJ$4(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2, p3}, LX/12LT;->LJ$5(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2, p3}, LX/12LT;->LJ$6(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2, p3}, LX/12LT;->LJ$7(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/12LT;

    invoke-static {v0, p1, p2, p3}, LX/12LT;->LJ$8(LX/12LT;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
