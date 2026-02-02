.class public abstract LX/0oh6;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0ogn;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/12nN;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILLL:LX/12nN;

.field public final LLJJ:LX/0aNS;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/0oz0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0oh6;->LL:Landroid/view/View;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0oh6;->LLJJ:LX/0aNS;

    new-instance v4, LX/0oz0;

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6c1

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh6;I)V

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh6;I)V

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0oz0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/0oh6;->LLJJIJIL:LX/0oz0;

    invoke-virtual {p0}, LX/0oh6;->J6()V

    return-void
.end method

.method public static L6(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    const/4 p0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, p0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v2, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v5, v0, p0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v4, v0, p0

    aput-object v1, v0, v6

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    const v5, 0x3f333333    # 0.7f

    aput v5, v0, p0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v2, 0x64

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v5, v0, p0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v4, v0, p0

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v7, v0, p0

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v6, v0, :cond_2

    invoke-static {p1}, LX/0D0o;->LIZIZ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0D0o;->LIZIZ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public A6()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0oh6;->LLJJIJIIJIL:Z

    iget-object v1, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ogn;->LJIIIIZZ(Z)V

    :cond_0
    iput-boolean v2, p0, LX/0oh6;->LLJILJIL:Z

    iget-object v0, p0, LX/0oh6;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ogn;->LJIJJLI()LX/0e6W;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oh6;->O6()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public C6(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oh6;->LLJJI:Z

    return-void
.end method

.method public E6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F6(I)V
    .locals 5

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v0, LX/0ouT;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0ouT;-><init>(JLandroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v3

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS250S0000000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS250S0000000_25;-><init>(I)V

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v2, v0, v1}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, p0, LX/0oh6;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0cWl;->LIZJ()I

    iget-object v2, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    :cond_2
    new-instance v1, LX/0ogY;

    invoke-direct {v1, p0, p1}, LX/0ogY;-><init>(LX/0oh6;I)V

    const v0, 0x7f041b60

    invoke-static {v2, v4, v0, v1}, LX/0cWl;->LIZIZ(LX/0D0r;Lcom/bytedance/android/live/base/model/ImageModel;ILX/0d6G;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public final I6()V
    .locals 8

    iget-object v0, p0, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oh6;->LLJJIII:Z

    iget-object v2, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0e6W;->LJIILL:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v4, LX/0e2n;->LIZ:LX/0e2n;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0e2n;->LJFF(Ljava/lang/Long;LX/0e2p;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0e2n;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0e6W;->LJIILL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v2, :cond_2

    iput-boolean v1, p0, LX/0oh6;->LLJJIII:Z

    iget-object v1, p0, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    new-instance v6, LX/0Zhn;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LX/0Zhn;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x3c

    move v4, v3

    move v5, v3

    invoke-static/range {v1 .. v7}, LX/0cWl;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/05Rk;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0e6W;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e6W;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, LX/0oh6;->LLJJIII:Z

    iget-object v1, p0, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    new-instance v6, LX/0Zhn;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LX/0Zhn;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x3c

    move v4, v3

    move v5, v3

    invoke-static/range {v1 .. v7}, LX/0cWl;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/05Rk;I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public J6()V
    .locals 4

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b3fd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b4ca7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b4ca6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b7dda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oh6;->LLIZ:Landroid/view/View;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b3874

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh6;->LLIZLLLIL:LX/12nN;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b38bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0oh6;->LLILIL:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0oh6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x2bc

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v3, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0oh6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b38c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh6;->LLJILLL:LX/12nN;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b72f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0oh6;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final M6(LX/0ogn;)V
    .locals 6

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0e6W;->LIZJ:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/0e6W;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "tap_area"

    const-string v0, "send_gift_btn"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0DwI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privilege_page_horizontal_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJJIJIL:J

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    iget-object v0, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ogn;->LJJIJIIJI()Z

    move-result v5

    :cond_1
    invoke-interface {p1, v1, p0, v5}, LX/0ogn;->LLJL(LX/0e6W;LX/0oh6;Z)V

    :cond_2
    return-void
.end method

.method public O6()V
    .locals 5

    iget-object v0, p0, LX/0oh6;->LLIZ:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0oh6;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0ogn;->LJFF()Z

    move-result v0

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0oh6;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/0oh6;->b7()V

    return-void

    :cond_5
    sget-object v1, LX/0e01;->LJ:LX/0e02;

    sget-object v0, LX/0e02;->ItemCountdown:LX/0e02;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0oh6;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_9
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-ne v0, v4, :cond_d

    :cond_a
    iget-object v0, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, LX/0oh6;->y6()V

    iget-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0oh6;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/0oh6;->R6()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    invoke-static {v0}, LX/0dzR;->LIZJ(LX/0e6W;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0oh6;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public P6()V
    .locals 3

    iget-object v1, p0, LX/0oh6;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/0oh6;->LLJJIII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJIJ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, LX/0oh6;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0e6W;->LJIJJ()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0e6W;->LJJIFFI()Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0e6W;->LJIL()Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0e6W;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0oh6;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final R6()Z
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v0, LX/0dtd;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJJIII()Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public U6(J)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int v0, p1

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v4, v0, 0x3c

    const/16 v2, 0x30

    const/16 v1, 0xa

    if-lt v3, v1, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-lt v4, v1, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0oh6;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public W6(LX/0ogn;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->exp2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0oh6;->LL:Landroid/view/View;

    new-instance v1, LY/ATListenerS400S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ATListenerS400S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iput-object p1, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    return-void

    :cond_0
    iget-object v2, p0, LX/0oh6;->LL:Landroid/view/View;

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x23

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0oh6;->LL:Landroid/view/View;

    new-instance v1, LY/ATListenerS400S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ATListenerS400S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public Z6(J)V
    .locals 11

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v2

    move-wide v4, p1

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0e6L;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_0
    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/Gift;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0oh6;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iput-boolean v1, p0, LX/0oh6;->LLJJIJIIJIL:Z

    iget-object v3, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0oh6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v0, p0, LX/0oh6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v8

    iget-boolean v9, p0, LX/0oh6;->LLJJIJI:Z

    new-instance v10, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6c0

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh6;I)V

    invoke-interface/range {v3 .. v10}, LX/0ogn;->LJIILIIL(JFFIZLkotlin/jvm/internal/AwS501S0100000_25;)V

    :cond_2
    invoke-virtual {p0}, LX/0oh6;->P6()V

    iput-boolean v1, p0, LX/0oh6;->LLJILJIL:Z

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final b7()V
    .locals 3

    iget-boolean v0, p0, LX/0oh6;->LLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0oh6;->LLJIJIL:Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/0oh6;->LLJIJIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final y6()V
    .locals 3

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e6W;->LJIIZILJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    invoke-static {v0}, LX/0dzR;->LIZJ(LX/0e6W;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f041bef

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0oh6;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "*>;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "II)V"
        }
    .end annotation

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0oh6;->LLJJI:Z

    iput-object p1, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    iget-object v1, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0oh6;->LLIZ:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f041bef

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_4
    iget-object v2, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/0e6W;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p1}, LX/0e6W;->LJIJ()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-nez v0, :cond_20

    invoke-virtual {p1}, LX/0e6W;->LJJIFFI()Z

    move-result v0

    if-eq v0, v2, :cond_20

    invoke-virtual {p1}, LX/0e6W;->LJIJJ()Z

    move-result v0

    if-eq v0, v2, :cond_20

    invoke-virtual {p1}, LX/0e6W;->LJIL()Z

    move-result v0

    if-eq v0, v2, :cond_20

    invoke-virtual {p1}, LX/0e6W;->LJIILLIIL()Z

    move-result v0

    if-eq v0, v2, :cond_20

    iget-object v0, p0, LX/0oh6;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ogn;->LJIJJLI()LX/0e6W;

    move-result-object v5

    :cond_8
    iget-object v0, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    if-ne v5, v0, :cond_f

    iget-object v0, p0, LX/0oh6;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0ogn;->LJFF()Z

    move-result v0

    if-ne v0, v2, :cond_15

    iget-object v0, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0oh6;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0oh6;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_2
    iget-object v0, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    if-eqz v0, :cond_f

    invoke-interface {v0, p0}, LX/0ogn;->LLJILJILJ(LX/0oh6;)V

    :cond_f
    iget-boolean v0, p1, LX/0e6W;->LIZJ:Z

    if-ne v0, v2, :cond_10

    invoke-virtual {p0}, LX/0oh6;->b7()V

    :cond_10
    iget-object v0, p0, LX/0oh6;->LLJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, LX/0oh6;->I6()V

    invoke-virtual {p0, p4}, LX/0oh6;->F6(I)V

    invoke-virtual {p1}, LX/0e6W;->LJI()J

    move-result-wide v6

    if-eqz p2, :cond_14

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    :goto_3
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e2s;

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-boolean v0, v3, LX/0e2s;->LIZJ:Z

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/0e2s;->LIZLLL:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    if-gtz v0, :cond_12

    iget-wide v3, v2, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->refreshTimeStamp:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    iget-object v1, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v1, :cond_11

    const v0, 0x7f041bab

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_11
    iget-object v1, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v1, :cond_12

    const-string v0, "#57ffffff"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    return-void

    :cond_13
    iget v0, v3, LX/0e2s;->LIZIZ:I

    goto :goto_4

    :cond_14
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_15
    sget-object v5, LX/0e01;->LJ:LX/0e02;

    sget-object v0, LX/0e02;->ItemCountdown:LX/0e02;

    if-ne v5, v0, :cond_18

    iget-object v0, p0, LX/0oh6;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_18
    iget-object v5, p1, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1d

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1d

    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1d

    check-cast v5, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v5, :cond_1d

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-ne v0, v2, :cond_1d

    :cond_19
    iget-object v0, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    invoke-virtual {p0}, LX/0oh6;->y6()V

    iget-object v0, p0, LX/0oh6;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, LX/0oh6;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {p0}, LX/0oh6;->R6()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, LX/0dzR;->LIZJ(LX/0e6W;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LX/0oh6;->LLJ:LX/12nN;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, LX/0oh6;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, LX/0oh6;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_20
    iget-object v0, p0, LX/0oh6;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
