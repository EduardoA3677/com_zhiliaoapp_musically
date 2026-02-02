.class public final LX/0dWB;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroidx/cardview/widget/CardView;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dWB;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dWB;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    const v0, 0x7f0b57f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWB;->LLILL:LX/12nN;

    const v0, 0x7f0b57ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0dWB;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b8e7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dWB;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b57ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dWB;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b2ef3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dWB;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b69ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/0dWB;->LLILZIL:Landroidx/cardview/widget/CardView;

    new-instance v0, LX/0dXq;

    invoke-direct {v0, p0}, LX/0dXq;-><init>(LX/0dWB;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dWB;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final J6(FI)V
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/0dWB;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0dWB;->LL:Landroid/view/View;

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

    iget-object v0, p0, LX/0dWB;->LLILLL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 13

    instance-of v0, p1, LX/0dRM;

    if-eqz v0, :cond_c

    check-cast p1, LX/0dRM;

    if-eqz p1, :cond_c

    iget-object v9, p1, LX/0dRM;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0dRM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0dWB;->LLILL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0dRM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-boolean v7, v8, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->isEnd:Z

    iget-object v3, p0, LX/0dWB;->LLILZIL:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LX/0dWB;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e63

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, LX/0d83;->LIZ(FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->voteInfo:Lcom/bytedance/android/livesdk/chatroom/api/VoteInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/VoteInfo;->hasVoted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0dWB;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0dWB;->LLILZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dWB;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-wide v5, v9, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->votes:J

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->optionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v10, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->votes:J

    add-long/2addr v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dWB;->LLILLIZIL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0dWB;->LLILZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dWB;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0dWB;->LL:Landroid/view/View;

    new-instance v0, LX/0dWE;

    invoke-direct {v0, v8, p0, p1}, LX/0dWE;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;LX/0dWB;LX/0dRM;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x7f060e5e

    invoke-virtual {p0, v1, v0}, LX/0dWB;->J6(FI)V

    goto/16 :goto_6

    :cond_2
    cmp-long v0, v3, v10

    if-lez v0, :cond_b

    long-to-float v10, v5

    long-to-float v0, v3

    div-float/2addr v10, v0

    :goto_1
    iget-object v0, p0, LX/0dWB;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_a

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_3

    iput v10, v1, LX/12vh;->matchConstraintPercentWidth:F

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0dWB;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0dWB;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0xff5c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0dWB;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dWB;->LLILZ:Landroid/view/View;

    new-instance v0, LX/0dWl;

    invoke-direct {v0, p0, p1}, LX/0dWl;-><init>(LX/0dWB;LX/0dRM;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->voteInfo:Lcom/bytedance/android/livesdk/chatroom/api/VoteInfo;

    if-eqz v0, :cond_9

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/VoteInfo;->votedOptionId:J

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->optionId:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_9

    const/4 v0, 0x1

    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    if-nez v7, :cond_7

    iget-object v1, p0, LX/0dWB;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0dWB;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f061b65

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/0dWB;->LLILLJJLI:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0, v4, v3}, LX/0dWB;->J6(FI)V

    :goto_5
    iget-object v0, p0, LX/0dWB;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06x6;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->pollUserList:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/06x6;->LIZ(Ljava/util/List;)V

    iget-object v1, p0, LX/0dWB;->LL:Landroid/view/View;

    new-instance v0, LX/0dXI;

    invoke-direct {v0, p0, p1}, LX/0dXI;-><init>(LX/0dWB;LX/0dRM;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_6
    if-eqz v7, :cond_5

    iget-object v0, p0, LX/0dWB;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bbe

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    :goto_7
    iget-object v0, p0, LX/0dWB;->LLILL:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0dWB;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0dWB;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v3, p0, LX/0dWB;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0dWB;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f060e62

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0dWB;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x7f060e5e

    invoke-virtual {p0, v4, v0}, LX/0dWB;->J6(FI)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_c
    return-void
.end method
