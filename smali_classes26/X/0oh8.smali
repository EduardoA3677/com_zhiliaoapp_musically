.class public LX/0oh8;
.super LX/0oh6;
.source "SourceFile"


# instance fields
.field public LLJJJ:LX/12nN;

.field public LLJJJIL:Landroid/widget/ImageView;

.field public LLJJJJ:LX/0D0r;

.field public LLJJJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJLIIL:LX/0ohN;

.field public LLJJL:Landroid/widget/LinearLayout;

.field public LLJJLIIIJLLLLLLLZ:LX/12nN;

.field public LLJL:Landroid/animation/AnimatorSet;

.field public LLJLIL:LX/0d6b;

.field public LLJLILLLLZIIL:LX/12nN;

.field public LLJLL:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0oh6;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b2d3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oh8;->LLJJJJ:LX/0D0r;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b2d32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0oh8;->LLJJL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b4ca4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh8;->LLJJJ:LX/12nN;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b14e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oh8;->LLJJJIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b2d7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0oh8;->LLJJJJJIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b2d33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh8;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b7943

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ohN;

    iput-object v0, p0, LX/0oh8;->LLJJJJLIIL:LX/0ohN;

    invoke-virtual {p0}, LX/0oh8;->g7()LX/12nN;

    move-result-object v2

    iget-object v0, p0, LX/0oh6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0oh8;->g7()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/16 v3, 0x1f4

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, LX/0oh8;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0oh6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0oh8;->g7()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b4719

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6b;

    iput-object v0, p0, LX/0oh8;->LLJLIL:LX/0d6b;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b7f8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh8;->LLJLILLLLZIIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final C6(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oh6;->LLJJI:Z

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e2m;->LIZ()LX/0e5J;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0e5J;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/0oh6;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS31S0101000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS31S0101000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final E6()Z
    .locals 4

    iget-object v3, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_0
    instance-of v1, v1, Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_0
    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final F6(I)V
    .locals 6

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p0}, LX/0oh6;->E6()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v3}, LX/11yn;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)[LX/12Ae;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    array-length v0, v5

    if-eqz v0, :cond_1

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    iput-boolean v4, v3, LX/12BR;->LJIIJJI:Z

    invoke-virtual {p0}, LX/0oh8;->e7()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v3, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v0, LX/0oh4;

    invoke-direct {v0, v1, v2, p0}, LX/0oh4;-><init>(JLX/0oh8;)V

    iput-object v0, v3, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v3}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    invoke-virtual {p0}, LX/0oh8;->e7()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/0oh6;->F6(I)V

    return-void

    :cond_2
    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p0}, LX/0oh8;->e7()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_0
.end method

.method public O6()V
    .locals 2

    invoke-super {p0}, LX/0oh6;->O6()V

    invoke-virtual {p0}, LX/0oh8;->e7()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oh6;->E6()Z

    iget-object v0, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0oh8;->g7()LX/12nN;

    move-result-object v1

    const v0, 0x7f080021

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0oh8;->LLJJJJJIL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oh8;->d7()LX/0ohN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/0ohB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oh8;->LLJLL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0oh8;->LLJJL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0oh8;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    invoke-static {v1, v0}, LX/0ohB;->LIZ(Landroid/view/View;LX/12nN;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/0oh8;->LLJLL:Landroid/animation/AnimatorSet;

    :goto_0
    iget-object v0, p0, LX/0oh8;->LLJLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0
.end method

.method public P6()V
    .locals 3

    invoke-super {p0}, LX/0oh6;->P6()V

    iget-object v0, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0oh8;->e7()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0oh8;->g7()LX/12nN;

    move-result-object v1

    const v0, 0x7f080023

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0oh8;->LLJJJJJIL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJJ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/0oh8;->d7()LX/0ohN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0oh8;->h7(LX/0e6W;)V

    :cond_4
    iget-object v0, p0, LX/0oh8;->LLJLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    iput-object v2, p0, LX/0oh8;->LLJLL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final c7()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0oh8;->LLJJJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d7()LX/0ohN;
    .locals 1

    iget-object v0, p0, LX/0oh8;->LLJJJJLIIL:LX/0ohN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e7()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0oh8;->LLJJJJ:LX/0D0r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g7()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0oh8;->LLJJJ:LX/12nN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h7(LX/0e6W;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0e6W;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0e6W;->LJ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0e6W;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0e6W;->LJ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p1}, LX/0e6W;->LJ()J

    move-result-wide v2

    iget-boolean v1, p1, LX/0e6W;->LIZJ:Z

    invoke-virtual {p0}, LX/0oh8;->d7()LX/0ohN;

    move-result-object v0

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3}, LX/0ohN;->LIZ(J)V

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0e6W;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_3

    :goto_1
    iget-wide v2, p1, LX/0e6W;->LJIIJJI:J

    iget-boolean v1, p1, LX/0e6W;->LIZJ:Z

    invoke-virtual {p0}, LX/0oh8;->d7()LX/0ohN;

    move-result-object v0

    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v3}, LX/0ohN;->LIZ(J)V

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "*>;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "II)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oh8;->LLJL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0oh6;->z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V

    invoke-virtual {p0}, LX/0oh8;->e7()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0ogn;->LJIJJLI()LX/0e6W;

    move-result-object v0

    :goto_0
    if-ne v0, p1, :cond_2

    iget-object v1, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0oh8;->e7()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0ogn;->LLJLILLLLZIIL(J)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LX/0oh6;->E6()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    if-eqz v3, :cond_3

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x52

    invoke-direct {v2, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0oh8;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0ogn;->LJIJJLI()LX/0e6W;

    move-result-object v0

    :goto_1
    if-ne v0, p1, :cond_7

    iget-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0oh8;->LLJJJJJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    iget-object v3, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    instance-of v0, v3, LX/0e6L;

    if-eqz v0, :cond_b

    check-cast v3, LX/0e6P;

    :goto_2
    invoke-virtual {p0}, LX/0oh8;->c7()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oh8;->g7()LX/12nN;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0e6P;->LJJIIJZLJL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f127019

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ohB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_8
    invoke-static {v6}, LX/0ohB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    instance-of v0, v1, LX/0e6L;

    if-eqz v0, :cond_9

    check-cast v1, LX/0e6P;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0e6P;->LJJIIJZLJL()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x233

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0oh8;I)V

    invoke-static {v2, v1}, LX/0ohB;->LIZJ(ILkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-virtual {p0, p1}, LX/0oh8;->h7(LX/0e6W;)V

    iget-object v0, p0, LX/0oh8;->LLJLILLLLZIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oh8;->e7()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0e6f;->LIZIZ(LX/0D0r;)V

    return-void

    :cond_a
    move-object v0, v6

    goto :goto_3

    :cond_b
    move-object v3, v6

    goto :goto_2

    :cond_c
    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    move-object v0, v6

    goto/16 :goto_0
.end method
