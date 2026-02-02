.class public Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;
.super Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cp0;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Z

.field public LLILL:Landroid/view/ViewGroup;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12nN;

.field public LLILZIL:J

.field public LLILZLL:LX/0cov;

.field public LLIZ:Landroid/animation/Animator;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/12vH;

.field public LLJIJIL:Landroid/graphics/drawable/Drawable;

.field public LLJILJIL:LX/12qD;

.field public LLJILJILJ:LX/0CRk;

.field public LLJILLL:LX/0CRk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;-><init>()V

    const-string v0, "\u2026"

    iput-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJ:LX/05ta;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJI:LX/12vH;

    return-void
.end method


# virtual methods
.method public LJJLI()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentComboTrayWidgetVisibility;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZLL:LX/0cov;

    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->O0()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateHide()V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILIL:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZ:LX/12nN;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->O0()V

    iget-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILLJJLI:LX/12nN;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public final LLJZIJLIL()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZLL:LX/0cov;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0cov;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/0cov;->LJI:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0cov;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->U0(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0cov;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public LLZL(LX/0cov;)V
    .locals 11

    move-object v3, p0

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentComboTrayWidgetVisibility;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, v3, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZLL:LX/0cov;

    invoke-virtual {v3}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->O0()V

    iget-wide v4, p1, LX/0cov;->LIZ:J

    iget-object v10, p1, LX/0cov;->LIZIZ:Ljava/lang/String;

    iget-wide v6, p1, LX/0cov;->LIZJ:J

    iget-wide v8, p1, LX/0cov;->LIZLLL:J

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->S0(JJJLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->animateShow()V

    return-void
.end method

.method public final N0(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZLL:LX/0cov;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0cov;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const v1, 0xfffc

    const/16 v4, 0x21

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJILJILJ:LX/0CRk;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZLL:LX/0cov;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0cov;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJILLL:LX/0CRk;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v1, LX/0cow;

    invoke-direct {v1, p0}, LX/0cow;-><init>(Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :catchall_2
    :goto_2
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-void
.end method

.method public O0()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLIZ:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public P0(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    const/16 v7, 0x9

    invoke-static/range {v2 .. v7}, LX/0d4h;->LJIIIZ(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f060ed5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v3, v2, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static/range {v2 .. v7}, LX/0d4h;->LJIIIZ(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->N0(Landroid/text/SpannableStringBuilder;)V

    return-object v3
.end method

.method public final Q0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZ:LX/12nN;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final R0()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v1, Lcom/bytedance/android/live/commentcombo/LiveImproveHotCommentsSafetySetting;->INSTANCE:Lcom/bytedance/android/live/commentcombo/LiveImproveHotCommentsSafetySetting;

    invoke-virtual {v1}, Lcom/bytedance/android/live/commentcombo/LiveImproveHotCommentsSafetySetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, LX/0cwH;->LIZ:I

    invoke-static {v1}, LX/0cTD;->LJJIFFI(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZLL:LX/0cov;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lkotlin/Pair;

    new-instance v7, LX/0U2K;

    invoke-direct {v7}, LX/0U2K;-><init>()V

    new-instance v3, LX/0U38;

    new-instance v9, LX/0U39;

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v11

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v12

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    invoke-interface {v5}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v16

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5}, LX/0cTD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    iget-object v8, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v5, v1, LX/0cov;->LJI:Z

    if-eqz v5, :cond_2

    const v5, 0x7f1252e8

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v19

    :goto_0
    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v6, 0x4a

    invoke-direct {v5, v0, v6}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;I)V

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v24, 0x0

    move-object v15, v10

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v23}, LX/0U39;-><init>(Lcom/bytedance/android/live/base/model/user/User;ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;LX/0d25;LX/0d2Z;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;LX/0clu;)V

    invoke-direct {v3, v9}, LX/0U38;-><init>(LX/0U39;)V

    invoke-direct {v4, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkotlin/Pair;

    new-instance v4, LX/0U2F;

    invoke-direct {v4}, LX/0U2F;-><init>()V

    const-class v3, Lcom/bytedance/android/live/commonactionpanel/ISheetPanelService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/commonactionpanel/ISheetPanelService;

    new-instance v7, LX/0Twu;

    iget-object v8, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v9

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0cTD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v12, v1, LX/0cov;->LIZ:J

    iget-object v14, v1, LX/0cov;->LIZIZ:Ljava/lang/String;

    invoke-direct/range {v7 .. v14}, LX/0Twu;-><init>(Landroid/content/Context;LX/0d2Z;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/bytedance/android/live/commonactionpanel/ISheetPanelService;->my(LX/0Twu;)LX/0Twk;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lkotlin/Pair;

    new-instance v6, LX/0U29;

    invoke-direct {v6}, LX/0U29;-><init>()V

    new-instance v5, LX/0Ty5;

    new-instance v4, LX/0Ty6;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v19

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v20

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v21

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v22

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v25

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroidx/fragment/app/FragmentManager;

    move-result-object v26

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v29, 0x1

    move-object/from16 v23, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v24

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v29}, LX/0Ty6;-><init>(Lcom/bytedance/android/live/base/model/user/User;ZZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;LX/0d25;LX/0d2Z;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    invoke-direct {v5, v4}, LX/0Ty5;-><init>(LX/0Ty6;)V

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/commonactionpanel/ISheetPanelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/commonactionpanel/ISheetPanelService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/commonactionpanel/ISheetPanelService;->XR(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const v5, 0x7f1252e0

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :cond_3
    iget-object v6, v0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZLL:LX/0cov;

    if-eqz v6, :cond_1

    iget-wide v4, v6, LX/0cov;->LIZJ:J

    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/16 v3, 0x8

    if-nez v1, :cond_5

    new-instance v5, LX/0clq;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v1, v6, LX/0cov;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-direct {v5, v3, v1}, LX/0clq;-><init>(ILjava/lang/String;)V

    iget-object v1, v6, LX/0cov;->LIZIZ:Ljava/lang/String;

    iput-object v1, v5, LX/0clq;->LJIILLIIL:Ljava/lang/String;

    :goto_1
    sget-object v4, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->COMMENT_COMBO_TRAY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v3

    iget-wide v1, v0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZIL:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "comment_tray_id"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/0clq;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    const-string v1, "combo_tray"

    iput-object v1, v5, LX/0clq;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/UserWannaSendMessageEvent;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_5
    new-instance v5, LX/0clq;

    iget-object v1, v6, LX/0cov;->LIZIZ:Ljava/lang/String;

    invoke-direct {v5, v3, v1}, LX/0clq;-><init>(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final S0(JJJLjava/lang/String;)V
    .locals 3

    iput-wide p1, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZIL:J

    const-wide/16 v1, 0x2

    cmp-long v0, p3, v1

    if-nez v0, :cond_5

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    :cond_0
    :goto_0
    invoke-virtual {p0, p7}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->U0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILIL:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZ:LX/12nN;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILLJJLI:LX/12nN;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x1

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    const-string p7, ""

    goto :goto_0
.end method

.method public final T0()V
    .locals 17

    sget-object v0, LX/0cop;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    sget-object v3, LX/0cop;->LLILLJJLI:LX/0cov;

    if-eqz v3, :cond_0

    iget-boolean v1, v3, LX/0cov;->LJI:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, v3, LX/0cov;->LJI:Z

    invoke-static {}, LX/0cop;->LJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0cov;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_2

    iput-boolean v0, v3, LX/0cov;->LJI:Z

    invoke-static {}, LX/0cop;->LJI()V

    return-void

    :cond_2
    iput-boolean v0, v3, LX/0cov;->LJII:Z

    invoke-static {}, LX/0cop;->LJI()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/api/PublicScreenApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/publicscreen/impl/api/PublicScreenApi;

    iget-object v5, v3, LX/0cov;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0cop;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    :goto_0
    sget-object v0, LX/0cop;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    :cond_3
    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-wide/16 v10, 0x0

    move-wide v12, v10

    invoke-interface/range {v4 .. v16}, Lcom/bytedance/android/live/publicscreen/impl/api/PublicScreenApi;->translateComment(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0cop;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F2V;

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0x106

    invoke-direct {v2, v3, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x107

    invoke-direct {v1, v3, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILLL:LX/12nN;

    if-eqz v1, :cond_1

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJI:LX/12vH;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, LX/12vH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;I)V

    invoke-static {v3, v2, p0, v1}, LX/0cxy;->LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ca7

    return v0
.end method

.method public final hide()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    instance-of v0, p0, Lcom/bytedance/android/live/commentcombo/view/ExtendedCommentComboTrayWidget;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentComboTrayVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onHideAnimationEnd()V
    .locals 1

    sget-boolean v0, LX/0cop;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public onInit([Ljava/lang/Object;)V
    .locals 12

    const v0, 0x7f0b7cc4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILLL:LX/12nN;

    const v0, 0x7f0b7cc2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILZ:LX/12nN;

    const/16 v3, 0x2bc

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILIL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b15ce

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b4a69

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b196c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILLJJLI:LX/12nN;

    iget-object v2, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILLIZIL:LX/12nN;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILLJJLI:LX/12nN;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILLL:LX/12nN;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0CrM;->LIZ()LX/0CrM;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f041506

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v10, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILLL:LX/12nN;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f0907da

    const/4 v3, 0x3

    if-eqz v2, :cond_b

    new-instance v1, LX/0CRk;

    invoke-direct {v1, v2}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, LX/0CRl;->LL:I

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, LX/0CRk;->LLILLIZIL:I

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJILJILJ:LX/0CRk;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f061181

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJILJIL:LX/12qD;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f062094

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12qD;->setTint(I)V

    :cond_4
    iget-object v4, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJILJIL:LX/12qD;

    if-eqz v4, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILIL:Z

    const/16 v2, 0xc

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v1

    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILIL:Z

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_3
    invoke-virtual {v4, v10, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJILJIL:LX/12qD;

    if-eqz v0, :cond_8

    new-instance v1, LX/0CRk;

    invoke-direct {v1, v0}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, LX/0CRl;->LL:I

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, LX/0CRk;->LLILLIZIL:I

    :goto_4
    iput-object v1, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLJILLL:LX/0CRk;

    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->Q0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v3, [Landroid/animation/Animator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v3, [Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->Q0()Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->Q0()Landroid/view/View;

    move-result-object v4

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v9, [F

    fill-array-data v2, :array_1

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v5, v11

    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->Q0()Landroid/view/View;

    move-result-object v4

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v9, [F

    fill-array-data v2, :array_2

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v6, v7, v10

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v9, [Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->Q0()Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->Q0()Landroid/view/View;

    move-result-object v4

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_4

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v6, v7, v11

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v9, [Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->Q0()Landroid/view/View;

    move-result-object v4

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_5

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->Q0()Landroid/view/View;

    move-result-object v4

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_6

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object v6, v7, v9

    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_6
    iput-object v8, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLIZ:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->LLILLL:LX/12nN;

    if-eqz v3, :cond_7

    new-instance v2, Lh56/AbS44S0100000_18;

    const/16 v1, 0x9

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v8

    goto/16 :goto_4

    :cond_9
    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v1

    goto/16 :goto_2

    :cond_b
    move-object v1, v8

    goto/16 :goto_1

    :cond_c
    move-object v2, v8

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_5
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0cop;->LLJILJIL:Landroidx/fragment/app/Fragment;

    sput-object p0, LX/0cop;->LLILIL:LX/0cp0;

    invoke-static {}, LX/0cop;->LJ()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenHeightInsufficient;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onShowAnimationStart()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/AnimatableRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0cop;->LLILIL:LX/0cp0;

    sput-object v0, LX/0cop;->LLJILJIL:Landroidx/fragment/app/Fragment;

    sput-object v0, LX/0cop;->LLJIJIL:LX/0c47;

    invoke-virtual {p0}, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;->O0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    instance-of v0, p0, Lcom/bytedance/android/live/commentcombo/view/ExtendedCommentComboTrayWidget;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentComboTrayVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
