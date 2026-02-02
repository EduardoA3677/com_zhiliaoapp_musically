.class public final LX/0oQL;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Zqy;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:LX/0oGw;

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oQQ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e21f9

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0oQL;->LLILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8b59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0oQL;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b8bcc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, LX/0oQL;->LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    const v0, 0x7f0b8b84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0oQL;->LLILLJJLI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b253c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0oQL;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5459

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0oQL;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0oQL;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oGw;->getVid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0oQL;->LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/0oQL;->LL:LX/0Zqy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Nks;->isPaused()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0oQL;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0oQL;->LL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_1
    return-void
.end method

.method public final LJ(ILjava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/0oQL;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f126521

    move v3, p1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0oQL;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0oQL;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    new-instance v2, LX/0oQQ;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, LX/0oQL;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oGw;->getVideoUrl()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, LX/0oQQ;-><init>(IILjava/lang/Long;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126427

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final setData(LX/0oGw;)V
    .locals 7

    iput-object p1, p0, LX/0oQL;->LLILZIL:LX/0oGw;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0oGw;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oQL;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, LX/00ta;

    invoke-direct {v0, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0oQL;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_1
    iget-object v0, p0, LX/0oQL;->LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, LX/0oGw;->getWidth()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, LX/0oGw;->getHeight()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v3

    int-to-float v2, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v4, v1

    :goto_0
    invoke-static {v4, v3, p0}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, LX/0oGw;->getExpireTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0AlQ;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oQL;->LIZIZ()V

    invoke-virtual {p0, v2, v3}, LX/0oQL;->LJ(ILjava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v1

    new-instance v0, LX/0gID;

    invoke-direct {v0}, LX/0gID;-><init>()V

    iput-boolean v2, v0, LX/0gID;->LIZIZ:Z

    invoke-interface {v1, v0}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v1

    iput-object v1, p0, LX/0oQL;->LL:LX/0Zqy;

    new-instance v0, LX/0oQN;

    invoke-direct {v0, p0}, LX/0oQN;-><init>(LX/0oQL;)V

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_6
    new-instance v1, LX/0oQM;

    invoke-direct {v1, p0}, LX/0oQM;-><init>(LX/0oQL;)V

    iget-object v0, p0, LX/0oQL;->LL:LX/0Zqy;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_7
    iget-object v1, p0, LX/0oQL;->LL:LX/0Zqy;

    if-eqz v1, :cond_8

    new-instance v0, LX/0NZ7;

    invoke-direct {v0}, LX/0NZ7;-><init>()V

    invoke-interface {v1, v0}, LX/0Zqy;->LJJLIIIJJI(LX/0NYp;)V

    :cond_8
    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    iget-object v0, p0, LX/0oQL;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oGw;->getVid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    iget-object v0, p0, LX/0oQL;->LLILZIL:LX/0oGw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oGw;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v2

    iget-object v1, v2, LX/0Pd3;->LIZIZ:LX/0gJh;

    const-string v0, "Tako"

    iput-object v0, v1, LX/0gJh;->LJIIJJI:Ljava/lang/String;

    iget-object v1, v2, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v2, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v1

    iget-object v0, p0, LX/0oQL;->LL:LX/0Zqy;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    return-void

    :cond_a
    move-object v0, v3

    goto :goto_1

    :cond_b
    float-to-int v3, v2

    goto/16 :goto_0
.end method

.method public final setPlayResultCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oQQ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oQL;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProgressListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oQL;->LLILZLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
