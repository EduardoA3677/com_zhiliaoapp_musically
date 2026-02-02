.class public final LX/0dx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;
.implements LX/0dxb;
.implements LX/0c5U;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0dxJ;

.field public LLILL:LX/0dxI;

.field public final LLILLIZIL:LX/0aNS;

.field public LLILLJJLI:LX/0aEi;

.field public LLILLL:LX/0dxh;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public final LLILZLL:LX/0e7K;

.field public final LLIZ:LX/0e7K;

.field public final LLIZLLLIL:LX/0e7K;

.field public final LLJ:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public final LLJI:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public final LLJIJIL:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public final LLJILJIL:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public final LLJILJILJ:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public LLJILLL:J

.field public final LLJJ:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public final LLJJI:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public final LLJJIII:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public final LLJJIJI:LX/0dxB;

.field public final LLJJIJIIJIL:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public LLJJIJIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0dx8;->LLILLIZIL:LX/0aNS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0dx8;->LLILZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dx8;->LLILZIL:Z

    new-instance v1, LX/0e7K;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/0e7K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0dx8;->LLILZLL:LX/0e7K;

    new-instance v1, LX/0e7K;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/0e7K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0dx8;->LLIZ:LX/0e7K;

    new-instance v1, LX/0e7K;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/0e7K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0dx8;->LLIZLLLIL:LX/0e7K;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dx8;I)V

    iput-object v1, p0, LX/0dx8;->LLJ:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dx8;I)V

    iput-object v1, p0, LX/0dx8;->LLJI:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dx8;I)V

    iput-object v1, p0, LX/0dx8;->LLJIJIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dx8;I)V

    iput-object v1, p0, LX/0dx8;->LLJILJIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dx8;I)V

    iput-object v1, p0, LX/0dx8;->LLJILJILJ:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dx8;I)V

    iput-object v1, p0, LX/0dx8;->LLJJ:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dx8;I)V

    iput-object v1, p0, LX/0dx8;->LLJJI:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dx8;I)V

    iput-object v1, p0, LX/0dx8;->LLJJIII:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v0, LX/0dxB;

    invoke-direct {v0, p0}, LX/0dxB;-><init>(LX/0dx8;)V

    iput-object v0, p0, LX/0dx8;->LLJJIJI:LX/0dxB;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dx8;I)V

    iput-object v1, p0, LX/0dx8;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    return-void
.end method

.method public static LJI(Landroid/content/Context;LX/0cV8;)Landroid/widget/FrameLayout;
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090242

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v4

    iget-object v0, p1, LX/0cV8;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/16 v7, 0x31

    if-lez v0, :cond_2

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0cV8;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_1
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x7f090709

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "halo"

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p1, LX/0cV8;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const/16 v6, 0xf0

    if-lez v0, :cond_4

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0cV8;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_3
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "top"

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p1, LX/0cV8;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0cV8;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_4
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v4, v0

    :cond_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "bottom"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v1, LX/0e6w;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0e6w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    return-object v8
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZ(LX/0dxh;)V
    .locals 2

    iget-object v1, p0, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dxJ;->setShowingBubbleGuide(Z)V

    :cond_0
    iget-object v0, p0, LX/0dx8;->LLILL:LX/0dxI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0dxI;->LIZ(LX/0dxh;)V

    iget-object v0, p0, LX/0dx8;->LLILLJJLI:LX/0aEi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0dx8;->LLILLJJLI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v1, p0, LX/0dx8;->LLILLJJLI:LX/0aEi;

    :cond_2
    iget-object v0, p0, LX/0dx8;->LLILL:LX/0dxI;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0dxI;->LIZIZ:LX/0dxh;

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0dxh;)V
    .locals 5

    iget-object v1, p0, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dxJ;->setShowingBubbleGuide(Z)V

    :cond_0
    iget-object v0, p0, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dxJ;->LJI()V

    :cond_1
    iget-object v0, p1, LX/0dxh;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x5

    :goto_0
    iget-object v3, p0, LX/0dx8;->LLILLIZIL:LX/0aNS;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, p1, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-wide v1, p1, LX/0dxh;->LJFF:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0dx8;->LLILL:LX/0dxI;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/0dxI;->LIZIZ:LX/0dxh;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0dx8;->LLILLJJLI:LX/0aEi;

    iget-object v0, p0, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    iget-object v3, p0, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v3, :cond_3

    sget-object v2, LX/0dxf;->LL:LX/0dxf;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x1

    goto :goto_0
.end method

.method public final LIZJ(LX/0dxh;)V
    .locals 4

    iget-object v0, p0, LX/0dx8;->LLILL:LX/0dxI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0dxI;->LIZ(LX/0dxh;)V

    iget-object v3, p0, LX/0dx8;->LLILLIZIL:LX/0aNS;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, p1, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0dxh;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dxh;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v3, :cond_0

    sget-object v2, LX/0dx3;->LL:LX/0dx3;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0, p1}, LX/0dx8;->LIZIZ(LX/0dxh;)V

    iget-object v2, p0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/gift/GuideBubbleVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    sget-object v1, LX/0e0t;->OTHER:LX/0e0t;

    sget-object v0, LX/0dxA;->GIFT_GUIDE:LX/0dxA;

    invoke-static {v1, v0, p3}, LX/0e0l;->LIZIZ(LX/0e0t;LX/0dxA;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v1, LX/0e0t;->USER_CLOSE:LX/0e0t;

    sget-object v0, LX/0dxA;->GIFT_GUIDE:LX/0dxA;

    invoke-static {v1, v0, p3}, LX/0e0l;->LIZIZ(LX/0e0t;LX/0dxA;Ljava/util/Map;)V

    return-void

    :cond_3
    sget-object v1, LX/0e0t;->TIME_UP:LX/0e0t;

    sget-object v0, LX/0dxA;->GIFT_GUIDE:LX/0dxA;

    invoke-static {v1, v0, p3}, LX/0e0l;->LIZIZ(LX/0e0t;LX/0dxA;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(LX/0dxh;)V
    .locals 1

    iput-object p1, p0, LX/0dx8;->LLILLL:LX/0dxh;

    iget-object v0, p0, LX/0dx8;->LLILL:LX/0dxI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0dxI;->LIZ(LX/0dxh;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0cDx;LX/0cV7;)V
    .locals 8

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0dx8;->LLILIL:LX/0dxJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_10

    new-instance v3, LX/0dxY;

    invoke-direct {v3, v0}, LX/0dxY;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_d

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p2, LX/0cV7;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0dxY;->LLILIL:LX/0D0r;

    invoke-static {v0, v5}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v3, LX/0dxY;->LLILIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p2, LX/0cV7;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    const/16 v7, 0x14

    if-ge v0, v7, :cond_2

    invoke-static {v7}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, LX/0dxY;->LLILIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p2, LX/0cV7;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    if-ge v0, v7, :cond_1

    invoke-static {v7}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p2, LX/0cV7;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    iget-object v0, v3, LX/0dxY;->LLILIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_4
    iget-object v7, v3, LX/0dxY;->LL:LX/12nN;

    iget-object v0, p2, LX/0cV7;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    goto :goto_5

    :cond_1
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/0dxY;->LLILIL:LX/0D0r;

    invoke-static {v0, v4}, LX/0X3I;->LLI(LX/0D0r;I)V

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p2, LX/0cV7;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p2, LX/0cV7;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_5
    :goto_6
    iget-object v0, p2, LX/0cV7;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v0, v6}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, LX/0cV7;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v1, v6

    goto :goto_6

    :cond_7
    iget-object v0, p2, LX/0cV7;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_8
    :goto_7
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    move-object v1, v6

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, LX/0dxY;->LL:LX/12nN;

    iget-object v0, p2, LX/0cV7;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v6, p2, LX/0cV7;->LIZ:Ljava/lang/String;

    if-eqz v6, :cond_b

    :try_start_1
    iget-object v1, v3, LX/0dxY;->LL:LX/12nN;

    const v0, 0x7f060ead

    invoke-static {v0, v6}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    iget-object v0, v3, LX/0dxY;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p2, LX/0cV7;->LIZJ:I

    if-lez v1, :cond_c

    iget-object v0, v3, LX/0dxY;->LL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_c
    iget-boolean v0, p2, LX/0cV7;->LJIILL:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/0dxY;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v5}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v1, v3, LX/0dxY;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v3, LX/0dxY;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :goto_9
    iget-object v1, p2, LX/0cV7;->LJIIIIZZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    iput-object v3, p1, LX/0cUZ;->LIZJ:Landroid/view/View;

    iget-object v0, p2, LX/0cV7;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p2, LX/0cV7;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_e
    :goto_a
    const v0, 0x7f0620aa

    :goto_b
    invoke-virtual {p1, v0}, LX/0cUZ;->LIZIZ(I)V

    :cond_f
    iget-wide v3, p2, LX/0cV7;->LJIIIZ:J

    const-wide/16 v0, 0x1388

    cmp-long v5, v3, v0

    if-gez v5, :cond_11

    iput-wide v0, p1, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v2, p1, LX/0cUZ;->LJIIIZ:Z

    :goto_c
    iget v0, p2, LX/0cV7;->LIZLLL:I

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, p1, LX/0cUZ;->LJIIJ:I

    iput-boolean v2, p1, LX/0cUZ;->LJIIJJI:Z

    :cond_10
    return-void

    :cond_11
    iput-wide v3, p1, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v2, p1, LX/0cUZ;->LJIIIZ:Z

    goto :goto_c

    :sswitch_0
    const-string v0, "#FF3A3A3A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :sswitch_1
    const-string v0, "#FF20D5EC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :sswitch_2
    const-string v0, "#FF141728"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :sswitch_3
    const-string v0, "#80FE2C55"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f060ece

    goto :goto_b

    :sswitch_4
    const-string v0, "#F2383838"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f060ecf

    goto :goto_b

    :sswitch_5
    const-string v0, "#FFFFFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :sswitch_6
    const-string v0, "#FFFFFFFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    const v0, 0x7f061c18

    goto :goto_b

    :sswitch_7
    const-string v0, "#3A3A3A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const v0, 0x7f061b36

    goto :goto_b

    :sswitch_8
    const-string v0, "#20D5EC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    const v0, 0x7f0620a9

    goto/16 :goto_b

    :sswitch_9
    const-string v0, "#1E1E35"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f061abe

    goto/16 :goto_b

    :sswitch_a
    const-string v0, "#141728"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_a

    :cond_15
    const v0, 0x7f060eae

    goto/16 :goto_b

    :cond_16
    iget-object v0, v3, LX/0dxY;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6df48e8e -> :sswitch_a
        -0x6d04ca53 -> :sswitch_9
        -0x6c6f7610 -> :sswitch_8
        -0x69d29d53 -> :sswitch_7
        -0x60afcfdd -> :sswitch_6
        -0x49175bdd -> :sswitch_5
        0x5c19583e -> :sswitch_4
        0x651f680b -> :sswitch_3
        0x7a72fd72 -> :sswitch_2
        0x7bf815f0 -> :sswitch_1
        0x7e94eead -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJII()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 2

    iget-object v1, p0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;LX/0d25;LX/0ccy;LX/0cV6;)LX/0cDx;
    .locals 54

    move-object/from16 v52, p3

    if-eqz v52, :cond_1b

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v0, :cond_1b

    move-object/from16 v4, p1

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->duration:I

    int-to-long v9, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v9, v2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->bubbleDecorationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;->decorationType:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    :goto_0
    check-cast v8, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->bubbleDecorationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;->decorationType:I

    if-nez v0, :cond_1

    :goto_1
    check-cast v7, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->bubbleDecorationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;->decorationType:I

    if-ne v0, v13, :cond_2

    :goto_2
    check-cast v6, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->bubbleDecorationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;->decorationType:I

    if-ne v0, v2, :cond_3

    :goto_3
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->bubbleDecorationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;->decorationType:I

    if-ne v2, v12, :cond_4

    :goto_4
    check-cast v0, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->maxLine:J

    long-to-int v11, v2

    if-gtz v11, :cond_5

    const/4 v11, 0x3

    :cond_5
    sget-object v17, LX/0cd1;->LIZ:[I

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v17, v2

    if-eq v2, v14, :cond_12

    if-eq v2, v12, :cond_12

    if-eq v2, v13, :cond_12

    const-string v35, "#FFFFFF"

    :goto_5
    iget-wide v2, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->maxWidth:J

    const-wide/16 v32, 0x0

    cmp-long v12, v2, v32

    if-gtz v12, :cond_11

    const/16 v12, 0xf0

    :goto_6
    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->backgroundColor:Ljava/lang/String;

    move-object/from16 v21, v2

    if-eqz v7, :cond_10

    iget-object v7, v7, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_7
    if-eqz v8, :cond_f

    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_8
    new-instance v2, LX/0cV8;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_9
    if-eqz v6, :cond_d

    iget-object v6, v6, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_a
    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_b
    invoke-direct {v2, v0, v6, v5}, LX/0cV8;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->onclickSchema:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v6, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->animated:Z

    iget-wide v15, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->preselectedGiftId:J

    iget-wide v13, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->preselectedMatchItemId:J

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->tapDismissArea:I

    move/from16 v19, v0

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v17, v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    const/16 v51, 0x1

    :goto_c
    new-instance v0, LX/0cV7;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    const/16 v53, 0x2020

    const/16 v17, 0x2

    const/4 v8, 0x4

    move-object/from16 v34, v0

    move-object/from16 v36, v21

    move/from16 v37, v11

    move/from16 v38, v12

    move-object/from16 v39, v7

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-wide/from16 v43, v9

    move-object/from16 v45, v20

    move-wide/from16 v46, v15

    move-wide/from16 v48, v13

    move/from16 v50, v19

    invoke-direct/range {v34 .. v53}, LX/0cV7;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/android/livesdk/model/message/common/Text;LX/0cV8;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Boolean;JLjava/lang/String;JJIZLX/0ccy;I)V

    move-object/from16 v11, p2

    instance-of v2, v11, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    if-eqz v2, :cond_6

    move-object v3, v11

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    invoke-static {v3}, LX/0e0q;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v6, v3, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v6, :cond_9

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetId:J

    iget-object v6, v6, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetType:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v36

    :goto_d
    iget-object v6, v0, LX/0cV7;->LIZ:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v6, v0, LX/0cV7;->LIZIZ:Ljava/lang/String;

    move-object/from16 v21, v6

    iget v6, v0, LX/0cV7;->LIZJ:I

    move/from16 v22, v6

    iget v6, v0, LX/0cV7;->LIZLLL:I

    move/from16 v20, v6

    iget-object v6, v0, LX/0cV7;->LJ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-object/from16 v19, v6

    const/16 v25, 0x0

    iget-object v6, v0, LX/0cV7;->LJI:LX/0cV8;

    move-object/from16 v16, v6

    iget-object v15, v0, LX/0cV7;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v14, v0, LX/0cV7;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-wide v6, v0, LX/0cV7;->LJIIIZ:J

    iget-object v13, v0, LX/0cV7;->LJIIJ:Ljava/lang/String;

    iget v12, v0, LX/0cV7;->LJIILJJIL:I

    iget-boolean v10, v0, LX/0cV7;->LJIILL:Z

    iget-object v9, v0, LX/0cV7;->LJIILLIIL:LX/0ccy;

    new-instance v0, LX/0cV7;

    move/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-wide/from16 v29, v6

    move-object/from16 v31, v13

    move-wide/from16 v34, v2

    move/from16 v37, v12

    move/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v40

    move-object/from16 v21, v21

    move/from16 v22, v22

    invoke-direct/range {v19 .. v39}, LX/0cV7;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;LX/0cV8;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Boolean;JLjava/lang/String;JJIIZLX/0ccy;)V

    :cond_6
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v2, v1, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_e
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0cDx;

    iget-object v2, v1, LX/0dx8;->LLILIL:LX/0dxJ;

    invoke-direct {v3, v2}, LX/0cDx;-><init>(Landroid/view/View;)V

    new-instance v2, LX/0dwt;

    const/4 v12, 0x3

    move-object/from16 v7, p4

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v25}, LX/0dwt;-><init>(LX/0d25;LX/0dx8;Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;LX/0cV7;Ljava/lang/ref/WeakReference;LX/0cV6;)V

    iput-object v2, v3, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    new-instance v2, LX/0dws;

    invoke-direct {v2, v11, v1, v7}, LX/0dws;-><init>(LX/0d25;LX/0dx8;LX/0cV6;)V

    iput-object v2, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v4, LX/0e7N;

    const/4 v2, 0x5

    invoke-direct {v4, v11, v1, v7, v2}, LX/0e7N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    iget-object v2, v0, LX/0cV7;->LJI:LX/0cV8;

    if-eqz v2, :cond_7

    iget-object v10, v2, LX/0cV8;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v9, v2, LX/0cV8;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v7, v2, LX/0cV8;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_f
    iget-object v6, v0, LX/0cV7;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiImageLoaderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiImageLoaderSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiImageLoaderSetting;->getValue()Z

    move-result v2

    if-eqz v2, :cond_18

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;

    new-array v2, v8, [Lcom/bytedance/android/live/base/model/ImageModel;

    aput-object v10, v2, v18

    aput-object v9, v2, v5

    aput-object v7, v2, v17

    aput-object v6, v2, v12

    new-instance v11, Lkotlin/jvm/internal/AwS13S0300100_18;

    const/16 v17, 0x0

    move-object v12, v0

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS13S0300100_18;-><init>(LX/0cV7;JLX/0dx8;LX/0cDx;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS13S0300100_18;

    const/16 v21, 0x1

    move-object/from16 v16, v0

    move-wide/from16 v17, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS13S0300100_18;-><init>(LX/0cV7;JLX/0dx8;LX/0cDx;I)V

    const-wide/16 v7, 0xbb8

    move-object v6, v15

    move-object v3, v4

    move-object v4, v2

    move-object v5, v11

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;->AN1([Lcom/bytedance/android/live/base/model/ImageModel;Lkotlin/jvm/internal/AwS13S0300100_18;Lkotlin/jvm/internal/AwS13S0300100_18;J)V

    const/4 v3, 0x0

    return-object v3

    :cond_7
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_9
    const-wide/16 v2, 0x0

    :cond_a
    const/16 v36, 0x0

    goto/16 :goto_d

    :cond_b
    const/16 v51, 0x0

    goto/16 :goto_c

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_11
    long-to-int v12, v2

    goto/16 :goto_6

    :cond_12
    const-string v35, "#FFC5D4FF"

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_18
    iget-object v4, v0, LX/0cV7;->LJI:LX/0cV8;

    if-eqz v4, :cond_19

    iget-object v2, v1, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_10
    invoke-static {v2, v4}, LX/0dx8;->LJI(Landroid/content/Context;LX/0cV8;)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, v3, LX/0cUZ;->LIZLLL:Landroid/view/View;

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "load images url cost "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, LX/0dx8;->LJFF(LX/0cDx;LX/0cV7;)V

    return-object v3

    :cond_1a
    const/4 v2, 0x0

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {p0}, LX/0dx8;->LJII()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_0
    const-string v8, "0"

    move-object v6, p4

    move-object v7, p3

    move-object v4, p2

    move v5, p1

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->reportGiftGuide(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 3

    iget-object v2, p0, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v2, :cond_0

    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    iput-object v0, v2, LX/0dxJ;->LLJJIJI:LX/0c34;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0dxJ;->LIZLLL(Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;Z)V

    :cond_0
    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    iget-object v5, p0, LX/0dx8;->LLILIL:LX/0dxJ;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v5, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, v5, LX/0dxJ;->LLJILJILJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    sget-object v0, LX/0dxc;->DAILY:LX/0dxc;

    iput-object v0, v5, LX/0dxJ;->LLJ:LX/0dxc;

    iput-object v6, v5, LX/0dxJ;->LLJI:Ljava/lang/String;

    iget-object v0, v5, LX/0dxJ;->LLILZ:LX/0dxl;

    if-eqz v0, :cond_2

    iput-object v6, v0, LX/0dxl;->LIZIZ:LX/0dxu;

    iget-object v0, v0, LX/0dxl;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_2
    iget-object v0, v5, LX/0dxJ;->LLIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v5, LX/0dxJ;->LLILZIL:LX/0dxL;

    iput-boolean v3, v0, LX/0dxL;->LIZLLL:Z

    iget-object v0, v0, LX/0dxL;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v5, LX/0dxJ;->LLILZLL:LX/0dxm;

    iput-object v6, v0, LX/0dxm;->LIZ:LX/0dy0;

    iput-boolean v3, v0, LX/0dxm;->LIZJ:Z

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v7

    iget-object v2, v0, LX/0dxm;->LIZLLL:Lkotlin/jvm/internal/AwS494S0100000_18;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x10c

    invoke-direct {v1, v2, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    const-class v0, LX/0dxJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enableStrategy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0dxJ;->LLIZLLLIL:J

    iput-boolean v3, v5, LX/0dxJ;->LLJJ:Z

    iput-boolean v3, v5, LX/0dxJ;->LLJJI:Z

    iput v3, v5, LX/0dxJ;->LLJJIII:I

    iget-object v0, v5, LX/0dxJ;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_3
    iget-object v0, v5, LX/0dxJ;->LLJILLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v5, LX/0dxJ;->LLJJJ:LY/ARunnableS74S0100000_18;

    invoke-static {v5, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {v5, v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    const-class v0, LX/0dxJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enableStrategy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XH8;->LIZJ()LX/0XH8;

    move-result-object v2

    if-eqz p2, :cond_7

    const-class v0, LX/0UKF;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0, v5}, LX/0XH8;->LJ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iput-boolean v3, p0, LX/0dx8;->LLJJIJIL:Z

    iput-boolean v4, p0, LX/0dx8;->LLILZIL:Z

    return-void

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :cond_8
    move-object v1, v6

    goto :goto_0
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 19

    new-instance v0, LX/0dxI;

    invoke-direct {v0}, LX/0dxI;-><init>()V

    move-object/from16 v8, p0

    iput-object v0, v8, LX/0dx8;->LLILL:LX/0dxI;

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/0c5a;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v7, p2

    if-eqz v5, :cond_9

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    const-class v0, LX/0dxJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->enableStrategy(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0XH8;->LIZJ()LX/0XH8;

    move-result-object v4

    const-class v3, LX/0dxJ;

    if-eqz v7, :cond_12

    const-class v0, LX/0UKF;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0, v3}, LX/0XH8;->LIZIZ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0dxJ;

    if-eqz v0, :cond_11

    check-cast v6, LX/0dxJ;

    if-eqz v6, :cond_11

    iput-object v7, v6, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v8, v6, LX/0dxJ;->LLILIL:LX/0dxb;

    :goto_1
    iput-object v6, v8, LX/0dx8;->LLILIL:LX/0dxJ;

    iget-object v2, v6, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwn;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v6, LX/0dxJ;->LLJIJIL:Z

    iget-object v0, v6, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v0

    iput-object v0, v6, LX/0dxJ;->LLJJIJI:LX/0c34;

    iget-boolean v0, v6, LX/0dxJ;->LLJIJIL:Z

    if-eqz v0, :cond_f

    const v2, 0x7f0e2669

    :goto_3
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0d5s;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2, v6, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-boolean v0, v6, LX/0dxJ;->LLJIJIL:Z

    if-eqz v0, :cond_e

    const v0, 0x7f0b7afb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f124c93

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v0, 0x7f0b2d68

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v6, LX/0dxJ;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/129X;->LJIJ(I)V

    :cond_1
    const v0, 0x7f0b2d69

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b6029

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0dxJ;->LLILLL:Landroid/view/View;

    sget-object v0, LX/0e1K;->S0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0e1K;->R0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0e1K;->T0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v6, LX/0dxJ;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v6, LX/0dxJ;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    new-instance v12, LX/0dxh;

    sget-object v13, LX/0dx9;->COLOR_GIFT:LX/0dx9;

    sget-object v14, LX/0dxP;->DOT:LX/0dxP;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/16 v18, 0x18

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    iget-object v0, v6, LX/0dxJ;->LLILIL:LX/0dxb;

    if-eqz v0, :cond_4

    invoke-interface {v0, v12}, LX/0dxb;->LJ(LX/0dxh;)V

    :cond_4
    invoke-static {v2}, LX/0dxa;->LIZ(Ljava/lang/Long;)V

    :cond_5
    iget-object v0, v6, LX/0dxJ;->LLILZIL:LX/0dxL;

    iget-object v4, v6, LX/0dxJ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v4, v0, LX/0dxL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v6, v0, LX/0dxL;->LIZJ:LX/0dxt;

    iget-object v0, v6, LX/0dxJ;->LLILZLL:LX/0dxm;

    iput-object v6, v0, LX/0dxm;->LIZ:LX/0dy0;

    new-instance v12, LX/0dxl;

    invoke-direct {v12, v4}, LX/0dxl;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v12, v6, LX/0dxJ;->LLILZ:LX/0dxl;

    iput-object v6, v12, LX/0dxl;->LIZIZ:LX/0dxu;

    iget-object v3, v12, LX/0dxl;->LIZJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dxy;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xe4

    invoke-direct {v1, v12, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, v12, LX/0dxl;->LIZJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dxk;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xe5

    invoke-direct {v1, v12, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_5
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftIconInfo(J)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v14, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftIconInfo:Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    if-eqz v14, :cond_c

    iget-wide v0, v14, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mValidStartAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v15, v2

    cmp-long v13, v0, v15

    if-gez v13, :cond_c

    iget-wide v0, v14, Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;->mValidEndAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    div-long/2addr v13, v2

    cmp-long v2, v0, v13

    if-lez v2, :cond_c

    iget-object v1, v12, LX/0dxl;->LIZIZ:LX/0dxu;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftIconInfo(J)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/0dxu;->LIZLLL(Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;Z)V

    :cond_6
    :goto_6
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods:Z

    if-nez v0, :cond_8

    :cond_7
    iget-object v4, v6, LX/0dxJ;->LLJILLL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, LX/0dxS;

    sget-object v2, LX/0dxN;->DAILY:LX/0dxN;

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v10, v0, v1}, LX/0dxS;-><init>(LX/0dxN;Lcom/bytedance/android/live/base/model/ImageModel;J)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0dxJ;->LJI()V

    :cond_8
    const/4 v0, 0x0

    iput v0, v6, LX/0dxJ;->LLJJIII:I

    iget-object v0, v8, LX/0dx8;->LLILIL:LX/0dxJ;

    invoke-interface {v11, v0}, LX/0c5a;->addView(Landroid/view/View;)V

    :cond_9
    invoke-interface {v11}, LX/0c5a;->LIZJ()V

    iget-object v4, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dy4;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    iget-object v2, v8, LX/0dx8;->LLJ:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dww;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    iget-object v2, v8, LX/0dx8;->LLJJIII:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dxr;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    iget-object v2, v8, LX/0dx8;->LLJI:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dwP;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    iget-object v2, v8, LX/0dx8;->LLJJ:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dx1;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    iget-object v2, v8, LX/0dx8;->LLJILJIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dy5;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    iget-object v2, v8, LX/0dx8;->LLJILJILJ:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/036K;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    iget-object v2, v8, LX/0dx8;->LLJJI:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dxi;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    iget-object v2, v8, LX/0dx8;->LLJJIJI:LX/0dxB;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xec

    invoke-direct {v1, v8, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xed

    invoke-direct {v1, v8, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dxO;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    iget-object v2, v8, LX/0dx8;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0dy1;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xee

    invoke-direct {v1, v8, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, v8, LX/0dx8;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cfo;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xef

    invoke-direct {v1, v8, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, v8, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_a

    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelEvent;

    iget-object v0, v8, LX/0dx8;->LLJIJIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    invoke-virtual {v3, v1, v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/InteractiveGiftIconBubbleEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2b8

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dx8;I)V

    invoke-virtual {v3, v2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/MagicGiftIconBubbleEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x4a

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0dx8;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v3, v2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/OutfitGiftIconBubbleEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x4b

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0dx8;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v3, v2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-boolean v0, v8, LX/0dx8;->LLJJIJIL:Z

    if-nez v0, :cond_b

    iput-boolean v9, v8, LX/0dx8;->LLJJIJIL:Z

    const-string v1, "gift"

    invoke-virtual {v8}, LX/0dx8;->LJII()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0, v1}, LX/0EMa;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_b
    const-class v0, LX/0UKF;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    invoke-virtual {v8}, LX/0dx8;->LJII()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    iget-object v0, v8, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0btp;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_c
    iget-object v0, v12, LX/0dxl;->LIZIZ:LX/0dxu;

    if-eqz v0, :cond_6

    invoke-interface {v0, v10, v9}, LX/0dxu;->LIZLLL(Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;Z)V

    goto/16 :goto_6

    :cond_d
    const-wide/16 v4, 0x0

    goto/16 :goto_5

    :cond_e
    const v0, 0x7f0b2d6c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0dxJ;->LLILL:Landroid/view/View;

    goto/16 :goto_4

    :cond_f
    const v2, 0x7f0e2668

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    new-instance v6, LX/0dxJ;

    invoke-direct {v6, v5, v7, v8}, LX/0dxJ;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dxb;)V

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_13
    new-instance v6, LX/0dxJ;

    invoke-direct {v6, v5, v7, v8}, LX/0dxJ;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dxb;)V

    goto/16 :goto_1
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getComponentType()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGradeInfoAndConfigApiOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/GradeInfoApiConfig;->enableGiftPanelUserLevelApiOpt:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0dx8;->LLILZIL:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0dzR;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    const-string v4, "gift"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-interface {v5, v4, v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->tI(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/0dx8;->LLILZIL:Z

    sput-boolean v3, LX/0dzR;->LIZJ:Z

    :cond_1
    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0dwu;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dwv;

    if-eqz v4, :cond_2

    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0dwu;

    iget-boolean v5, v4, LX/0dwv;->LIZ:Z

    iget-wide v6, v4, LX/0dwv;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v4, LX/0dwv;

    invoke-direct/range {v4 .. v9}, LX/0dwv;-><init>(ZJJ)V

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v0, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v10, 0x8

    if-eqz v0, :cond_20

    new-instance v6, LX/0e3A;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "icon"

    iput-object v0, v6, LX/0e3A;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0e3A;->LJIILIIL:J

    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0dwu;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dwv;

    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c4J;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    const/4 v9, 0x1

    if-eqz v4, :cond_f

    iget-boolean v0, v4, LX/0dwv;->LIZ:Z

    if-nez v0, :cond_3

    iget-wide v7, v4, LX/0dwv;->LIZJ:J

    iget-wide v0, v4, LX/0dwv;->LIZIZ:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v7, 0x1f4

    cmp-long v0, v12, v7

    if-gez v0, :cond_f

    :cond_3
    iget-wide v0, v2, LX/0dx8;->LLJILLL:J

    iput-wide v0, v6, LX/0e3A;->LJIIIZ:J

    :cond_4
    :goto_0
    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0dxz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0IKh;

    const-string v4, "match_item_get_bubble"

    if-eqz v8, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v8, LX/0IKh;->LIZJ:J

    sub-long/2addr v13, v0

    const-wide/16 v11, 0x4e20

    cmp-long v0, v13, v11

    if-gtz v0, :cond_7

    iget-object v7, v8, LX/0IKh;->LIZ:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    iget-object v1, v8, LX/0IKh;->LIZLLL:LX/0Ngv;

    sget-object v0, LX/0Ngv;->BUBBLE:LX/0Ngv;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0Ngv;->DETAIL_PAGE:LX/0Ngv;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_d

    const-string v0, "no2_booster_get_bubble"

    iput-object v0, v6, LX/0e3A;->LIZJ:Ljava/lang/String;

    :cond_6
    :goto_1
    new-instance v7, LX/0fkk;

    iget-object v0, v8, LX/0IKh;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, v8, LX/0IKh;->LIZIZ:Ljava/lang/Long;

    invoke-direct {v7, v1, v0, v9}, LX/0fkk;-><init>(ILjava/lang/Long;Z)V

    iput-object v7, v6, LX/0e3A;->LJIIJ:LX/0fkk;

    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0dxz;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v7, v2, LX/0dx8;->LLILL:LX/0dxI;

    if-eqz v7, :cond_20

    iget-object v0, v7, LX/0dxI;->LIZIZ:LX/0dxh;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0dxh;->LIZJ:J

    iput-wide v0, v6, LX/0e3A;->LJIIIZ:J

    :cond_8
    sget-object v17, LX/0dxH;->NORMAL:LX/0dxH;

    iget-object v0, v7, LX/0dxI;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v7, LX/0dxI;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dxh;

    iget-object v1, v0, LX/0dxh;->LIZIZ:LX/0dxP;

    sget-object v0, LX/0dxP;->BUBBLE:LX/0dxP;

    if-ne v1, v0, :cond_a

    if-nez v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    sget-object v17, LX/0dxH;->BUBBLE:LX/0dxH;

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    sget-object v0, LX/0dxP;->ANIMATION:LX/0dxP;

    if-ne v1, v0, :cond_b

    if-nez v8, :cond_9

    add-int/lit8 v11, v11, 0x1

    sget-object v17, LX/0dxH;->ANIMATION:LX/0dxH;

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    sget-object v0, LX/0dxP;->DOT:LX/0dxP;

    if-ne v1, v0, :cond_9

    if-nez v7, :cond_9

    add-int/lit8 v11, v11, 0x1

    sget-object v17, LX/0dxH;->DOT:LX/0dxH;

    const/4 v7, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_e

    const-string v0, "no3_booster_get_bubble"

    iput-object v0, v6, LX/0e3A;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_e
    iput-object v4, v6, LX/0e3A;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_f
    if-eqz v11, :cond_4

    invoke-static {}, LX/0ohj;->LIZIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v6, LX/0e3A;->LJIIIZ:J

    const-string v0, "animated_gift_bubble"

    iput-object v0, v6, LX/0e3A;->LIZJ:Ljava/lang/String;

    iget-object v4, v11, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v4, v7, v1}, LX/0dx8;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v5

    goto :goto_5

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_12
    if-le v11, v9, :cond_13

    sget-object v17, LX/0dxH;->MIX:LX/0dxH;

    :cond_13
    sget-object v16, LX/0dxD;->NONE:LX/0dxD;

    iget-object v0, v2, LX/0dx8;->LLILL:LX/0dxI;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0dxI;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0dxh;

    if-eqz v8, :cond_14

    iget-object v1, v8, LX/0dxh;->LIZ:LX/0dx9;

    sget-object v0, LX/0dx9;->EVENT:LX/0dx9;

    if-ne v1, v0, :cond_2f

    sget-object v16, LX/0dxD;->EVENT:LX/0dxD;

    :cond_14
    :goto_6
    const-string v7, "match_item_use_bubble"

    if-eqz v8, :cond_15

    iget-wide v0, v8, LX/0dxh;->LIZJ:J

    iput-wide v0, v6, LX/0e3A;->LJIIIZ:J

    iget-object v0, v6, LX/0e3A;->LJIIJ:LX/0fkk;

    if-nez v0, :cond_15

    iget-object v0, v8, LX/0dxh;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v10, LX/0fkk;

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v11, v0, v9}, LX/0fkk;-><init>(ILjava/lang/Long;Z)V

    iput-object v10, v6, LX/0e3A;->LJIIJ:LX/0fkk;

    iput-object v7, v6, LX/0e3A;->LIZJ:Ljava/lang/String;

    iget-object v1, v8, LX/0dxh;->LIZ:LX/0dx9;

    sget-object v0, LX/0dx9;->BACKPACK_GIFTS:LX/0dx9;

    if-ne v1, v0, :cond_15

    sget-object v0, LX/0e0o;->GIFT_GUIDE_BACKPACK_GIFTS_BUBBLE:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0e3A;->LIZJ:Ljava/lang/String;

    :cond_15
    if-eqz v17, :cond_16

    invoke-virtual/range {v17 .. v17}, LX/0dxH;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const-string v0, "normal"

    :cond_17
    iput-object v0, v6, LX/0e3A;->LJIIL:Ljava/lang/String;

    iput-boolean v9, v6, LX/0e3A;->LJIIIIZZ:Z

    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0dwy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0dwx;

    if-eqz v13, :cond_18

    iget-wide v0, v13, LX/0dwx;->LIZ:J

    invoke-virtual {v2}, LX/0dx8;->LJII()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    :goto_7
    cmp-long v9, v0, v10

    if-nez v9, :cond_18

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v11

    iget-wide v0, v13, LX/0dwx;->LIZJ:J

    sub-long/2addr v11, v0

    const-wide/16 v9, 0x14

    cmp-long v0, v11, v9

    if-gez v0, :cond_18

    sget-object v0, LX/0e3W;->BACKPACK:LX/0e3W;

    iput-object v0, v6, LX/0e3A;->LIZLLL:LX/0e3W;

    new-instance v1, LX/0fkk;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5, v3}, LX/0fkk;-><init>(ILjava/lang/Long;Z)V

    iput-object v1, v6, LX/0e3A;->LJIIJ:LX/0fkk;

    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0dwy;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_18
    sget-object v1, LX/0dxC;->LIZ:LX/0dxC;

    iget-object v0, v2, LX/0dx8;->LLILIL:LX/0dxJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v3}, LX/0dxC;->LIZ(LX/0dxh;LX/0dxJ;Z)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "click gift icon click time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0e3A;->LJIILIIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarGiftClick"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_19
    iget-object v12, v6, LX/0e3A;->LIZJ:Ljava/lang/String;

    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v17, :cond_1a

    sget-object v17, LX/0dxH;->NORMAL:LX/0dxH;

    :cond_1a
    iget-object v3, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    const-string v1, "1"

    const-string v15, "0"

    if-lez v0, :cond_2d

    move-object v9, v1

    :goto_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0feQ;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->getEnable()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1b
    invoke-static {}, LX/0feQ;->LJ()Ljava/lang/String;

    move-result-object v13

    const-string v0, "in_pk"

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "match_status"

    if-eqz v0, :cond_2c

    const-string v0, "pk_phase"

    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Sp0()Ljava/lang/String;

    move-result-object v13

    const-string v0, "is_multi"

    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->fu()Ljava/lang/String;

    move-result-object v13

    const-string v0, "sub_match_type"

    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {}, LX/0feQ;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v13, v1

    :goto_a
    const-string v0, "is_match_item"

    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0feQ;->LIZIZ()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v0, "pk_id"

    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0feQ;->LJJII()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v1, v15

    :cond_1d
    const-string v0, "is_match_item_user"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_2a

    const-string v1, ""

    :goto_b
    const-string v0, "gift_enter_from"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "bubble_type"

    const-string v0, "bubble"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v0

    invoke-interface {v0}, LX/0rAR;->LJIIL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dyE;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    const-string v0, "gift_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {v3}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_scene"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0e5k;->LIZJ(LX/0qns;)V

    const-string v1, "enter_from_merge"

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string v0, "room_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-nez v0, :cond_27

    const-string v1, "anchor"

    :goto_e
    const-string v0, "user_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guide_from"

    invoke-virtual/range {v17 .. v17}, LX/0dxH;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guide_reason"

    invoke-virtual/range {v16 .. v16}, LX/0dxD;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_guest_connection"

    invoke-virtual {v4, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0dyE;->LIZ:Ljava/lang/String;

    const-string v0, "revenue_unified_overload_score"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz v3, :cond_26

    const-class v0, LX/0UKF;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_f
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "close"

    :goto_10
    const-string v0, "public_area_status"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v4, v5}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v4, v3}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    if-eqz v8, :cond_20

    iget-object v1, v8, LX/0dxh;->LIZ:LX/0dx9;

    sget-object v0, LX/0dx9;->COLOR_GIFT:LX/0dx9;

    if-ne v1, v0, :cond_20

    sget-object v1, LX/0e1K;->R0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_20
    iget-object v1, v2, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/0dxJ;->LLJJJ:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, v1, LX/0dxJ;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_21

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    iget-object v5, v2, LX/0dx8;->LLILLIZIL:LX/0aNS;

    const-wide/16 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xeb

    invoke-direct {v1, v2, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_22
    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/gift/ResetSilentTimerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :goto_11
    const-string v0, "livesdk_anchor_gift_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_23
    return-void

    :cond_24
    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_11

    :cond_25
    const-string v1, "right_panel"

    goto/16 :goto_10

    :cond_26
    move-object v0, v5

    goto/16 :goto_f

    :cond_27
    const-string v1, "user"

    goto/16 :goto_e

    :cond_28
    move-object v1, v5

    goto/16 :goto_d

    :cond_29
    move-object v1, v5

    goto/16 :goto_c

    :cond_2a
    move-object v1, v12

    goto/16 :goto_b

    :cond_2b
    move-object v13, v15

    goto/16 :goto_a

    :cond_2c
    const-string v0, "punish"

    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_2d
    move-object v9, v15

    goto/16 :goto_8

    :cond_2e
    const-wide/16 v10, 0x0

    goto/16 :goto_7

    :cond_2f
    iget-object v1, v8, LX/0dxh;->LIZ:LX/0dx9;

    sget-object v0, LX/0dx9;->COLOR_GIFT:LX/0dx9;

    if-ne v1, v0, :cond_30

    sget-object v16, LX/0dxD;->COLOR_GIFT:LX/0dxD;

    goto/16 :goto_6

    :cond_30
    iget-object v1, v8, LX/0dxh;->LIZ:LX/0dx9;

    sget-object v0, LX/0dx9;->UNLOCK:LX/0dx9;

    if-ne v1, v0, :cond_31

    sget-object v16, LX/0dxD;->UNLOCK:LX/0dxD;

    goto/16 :goto_6

    :cond_31
    iget-object v1, v8, LX/0dxh;->LIZ:LX/0dx9;

    sget-object v0, LX/0dx9;->UNLOCK_TEAM_CHALLENGE:LX/0dx9;

    if-ne v1, v0, :cond_32

    sget-object v16, LX/0dxD;->UNLOCK_TEAM_CHALLENGE:LX/0dxD;

    goto/16 :goto_6

    :cond_32
    iget-object v1, v8, LX/0dxh;->LIZ:LX/0dx9;

    sget-object v0, LX/0dx9;->GIFT_GUIDE:LX/0dx9;

    if-ne v1, v0, :cond_33

    sget-object v16, LX/0dxD;->GIFT_GUIDE:LX/0dxD;

    goto/16 :goto_6

    :cond_33
    iget-object v1, v8, LX/0dxh;->LIZ:LX/0dx9;

    sget-object v0, LX/0dx9;->RANDOM_GIFT:LX/0dx9;

    if-ne v1, v0, :cond_34

    sget-object v16, LX/0dxD;->RANDOM_GIFT:LX/0dxD;

    goto/16 :goto_6

    :cond_34
    iget-object v1, v8, LX/0dxh;->LIZ:LX/0dx9;

    sget-object v0, LX/0dx9;->RANDOM_FIREWORKS:LX/0dx9;

    if-ne v1, v0, :cond_35

    sget-object v16, LX/0dxD;->RANDOM_FIREWORKS:LX/0dxD;

    goto/16 :goto_6

    :cond_35
    iget-object v1, v8, LX/0dxh;->LIZ:LX/0dx9;

    sget-object v0, LX/0dx9;->GIFT_CATCH_BEAN_GAME:LX/0dx9;

    if-ne v1, v0, :cond_36

    const-string v0, "bean_guide"

    iput-object v0, v6, LX/0e3A;->LIZJ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_36
    iget-object v1, v8, LX/0dxh;->LIZ:LX/0dx9;

    sget-object v0, LX/0dx9;->POPULARITY_RANKING_BONUS_TIME_GIFT_GUIDE:LX/0dx9;

    if-ne v1, v0, :cond_14

    sget-object v16, LX/0dxD;->POPULARITY_RANKING_BONUS_TIME_BUBBLE_GUIDE:LX/0dxD;

    goto/16 :goto_6

    :cond_37
    move-object v8, v5

    goto/16 :goto_6
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
