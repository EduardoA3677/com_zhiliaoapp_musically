.class public final LX/0398;
.super LX/0coF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0coF<",
        "LX/02ba;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/widget/ImageView;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0coF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0398;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b181f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0398;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b2f7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0398;->LLILZ:LX/12nN;

    const v0, 0x7f0b380f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0398;->LLILZIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final z6(LX/0cnj;LX/0cre;)V
    .locals 6

    check-cast p2, LX/0clu;

    iget-object v1, p0, LX/0398;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f041b5c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenShrinkChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0398;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    if-eqz v2, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    :goto_1
    iput v0, v1, LX/12vh;->matchConstraintPercentWidth:F

    iget-object v0, p0, LX/0398;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget v3, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    if-eqz v3, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    return-void

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->battleRuleGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;

    iget-object v2, p0, LX/0398;->LLILZ:LX/12nN;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;->contentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0398;->LLILZIL:LX/12nN;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeRuleGuide;->buttonContentText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0398;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LY/ACListenerS71S0300000_14;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v5, v0}, LY/ACListenerS71S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->anchorGuide:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGuide;

    iget-object v1, p0, LX/0398;->LLILZ:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGuide;->content:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0398;->LLILZIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeAnchorGuide;->buttonContent:Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleNoticeText;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0398;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LY/ACListenerS48S0101000_19;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p1, v0}, LY/ACListenerS48S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
