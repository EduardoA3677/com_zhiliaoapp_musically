.class public final LX/0q7N;
.super LX/0q7Y;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

.field public final LLILL:LX/137w;

.field public final LLILLIZIL:LX/0D0r;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0q7Y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0q7N;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0q7N;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/vm/EmotePollDetailVM;

    const v0, 0x7f0b23be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, p0, LX/0q7N;->LLILL:LX/137w;

    const v0, 0x7f0b07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0q7N;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b83cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0q7N;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b8420

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0q7N;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b8e7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0q7N;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b57ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0q7N;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b3320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0q7N;->LLILZLL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A6(FI)V
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/0q7N;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0q7N;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, LX/0q7N;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y6(LX/0q7e;LX/02Ee;)V
    .locals 10

    instance-of v0, p1, LX/0q7S;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    check-cast p1, LX/0q7S;

    if-eqz p1, :cond_d

    instance-of v0, p2, LX/0q7K;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    iget-object v0, p1, LX/0q7S;->LIZIZ:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->hasVoted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const v5, 0x7f060e5e

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/0q7K;

    iget-object v0, v0, LX/0q7K;->LLJIJIL:LX/0q7E;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0q7E;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0q7N;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0q7N;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0q7N;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0, v4, v5}, LX/0q7N;->A6(FI)V

    :goto_2
    iget-object v1, p1, LX/0q7S;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v0, p0, LX/0q7N;->LLILL:LX/137w;

    invoke-static {v1, v0}, LX/0q7Y;->z6(Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;LX/137w;)V

    iget-object v0, p1, LX/0q7S;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0q7N;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/0q7S;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0q7N;->LLILLIZIL:LX/0D0r;

    const/16 v0, 0x14

    invoke-static {v0, v2, v1}, LX/0cHH;->LIZ(ILX/0d2Z;LX/0D0r;)V

    :cond_1
    iget-object v1, p0, LX/0q7N;->LL:Landroid/view/View;

    new-instance v0, LX/0q7M;

    invoke-direct {v0, p0, p1}, LX/0q7M;-><init>(LX/0q7N;LX/0q7S;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    move-object v0, v9

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0q7N;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0q7N;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0q7N;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    check-cast p2, LX/0q7K;

    iget-object v8, p2, LX/0q7K;->LLILLL:Ljava/lang/Long;

    if-eqz v8, :cond_8

    const-wide/16 v6, 0x0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0q7S;->LIZ:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    long-to-float v3, v0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    :goto_3
    iget-object v0, p0, LX/0q7N;->LLILZ:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0q7N;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_4

    iput v3, v1, LX/12vh;->matchConstraintPercentWidth:F

    :cond_4
    :goto_4
    iget-object v0, p0, LX/0q7N;->LLILZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0q7N;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0q7N;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0q7S;->LIZIZ:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->hasVoted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_5
    invoke-static {v9}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0q7S;->LIZIZ:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->voteOptionIndex:I

    iget-object v0, p1, LX/0q7S;->LIZ:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/0q7N;->LLILZ:Landroid/view/View;

    iget-object v0, p0, LX/0q7N;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f061b65

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/0q7N;->LLILZ:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0, v4, v2}, LX/0q7N;->A6(FI)V

    goto/16 :goto_2

    :cond_7
    move-object v1, v9

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    iget-object v2, p0, LX/0q7N;->LLILZ:Landroid/view/View;

    iget-object v0, p0, LX/0q7N;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f061be6

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_a
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0q7N;->LLILZ:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0, v4, v5}, LX/0q7N;->A6(FI)V

    goto/16 :goto_2

    :cond_b
    move-object v0, v9

    goto/16 :goto_0

    :cond_c
    return-void

    :cond_d
    return-void
.end method
