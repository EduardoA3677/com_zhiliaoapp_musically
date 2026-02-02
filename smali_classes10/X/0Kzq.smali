.class public final LX/0Kzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

.field public LIZLLL:LX/0L0Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kzq;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Kzq;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0Kzq;->LIZJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    return-void
.end method

.method public static LIZJ(LX/0Kzq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v3, p0, LX/0Kzq;->LIZLLL:LX/0L0Y;

    if-eqz v3, :cond_1

    new-instance v2, LX/0Kvm;

    const/4 v1, 0x1

    const-string v0, "search_video_anchor_outflow"

    invoke-direct {v2, v1, p0, p1, v0}, LX/0Kvm;-><init>(ZLX/0Kzq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v2}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v2}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v3, p0, LX/0Kzq;->LIZLLL:LX/0L0Y;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v3, LX/0L0Y;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v2, v3, LX/0L0Y;->LLILIL:LX/0L0X;

    iget-boolean v0, v2, LX/0L0X;->LLJILLL:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/0L0X;->LLJ:Z

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/0L0X;->LLJILJILJ:LX/0L0a;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    invoke-virtual {v3}, LX/0L0Y;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0L0Y;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v3, LX/0L0Y;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v3, LX/0L0Y;->LLILIL:LX/0L0X;

    iget-boolean v0, v0, LX/0L0X;->LLJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0L0Y;->LL:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/0L0Y;->LLILIL:LX/0L0X;

    invoke-virtual {v0}, LX/0L0X;->LIZJ()V

    :cond_3
    invoke-virtual {v3}, LX/0L0Y;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0L0Y;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0L0Y;

    iput-object v1, p0, LX/0Kzq;->LIZLLL:LX/0L0Y;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x1e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 9

    const/16 v5, 0x8

    if-eqz p2, :cond_9

    iget-object v3, p0, LX/0Kzq;->LIZLLL:LX/0L0Y;

    invoke-static {p1}, LX/0Kzr;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v8

    if-eqz v8, :cond_8

    if-eqz v3, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSuffix()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " \u00b7 "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v3, LX/0L0Y;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v3, LX/0L0Y;->LLILIL:LX/0L0X;

    invoke-virtual {v0}, LX/0L0X;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0L0Y;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_2
    iget-object v0, v3, LX/0L0Y;->LLILIL:LX/0L0X;

    invoke-virtual {v0, v6}, LX/0L0X;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0L0Y;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0L0Y;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, LX/0L0Y;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0L0Y;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/0L0Y;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    move-object v6, v1

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0Kzq;->LIZLLL:LX/0L0Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
