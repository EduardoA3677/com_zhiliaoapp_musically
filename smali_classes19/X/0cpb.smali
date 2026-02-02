.class public final LX/0cpb;
.super LX/0cpc;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0cph;

.field public final LIZLLL:LX/0cph;

.field public final LJ:LX/12nN;

.field public final LJFF:LX/12nN;

.field public final LJI:Landroid/view/View;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/0cph;LX/0cph;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p3}, LX/0cpc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0cpb;->LIZJ:LX/0cph;

    iput-object p2, p0, LX/0cpb;->LIZLLL:LX/0cph;

    const v0, 0x7f0b7c2c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cpb;->LJ:LX/12nN;

    const v0, 0x7f0b0131

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cpb;->LJFF:LX/12nN;

    const v0, 0x7f0b1e97

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cpb;->LJI:Landroid/view/View;

    const-string v0, ".,!?\uff0c\u3002\uff01\uff1f"

    iput-object v0, p0, LX/0cpb;->LJII:Ljava/lang/String;

    const v0, 0x7f0b18be

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cpb;->LJIIIIZZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/CharSequence;LX/0clt;)Ljava/lang/CharSequence;
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->appendTag()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0cpb;->LIZLLL:LX/0cph;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, p2, v6, v5}, LX/0cph;->LIZ(LX/0clt;ZZ)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_0
    if-eqz v0, :cond_4

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0cpb;->LJII:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0cpc;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, LX/0cnH;

    invoke-direct {v1, p0, p2}, LX/0cnH;-><init>(LX/0cpb;LX/0clt;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, LX/0clt;->getColor()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final LJI(LX/0clt;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0clt;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    move-object v8, p0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0cpi;

    if-eqz v0, :cond_0

    check-cast v2, LX/0cpi;

    iget v1, v2, LX/0cpi;->LIZ:I

    if-eqz v1, :cond_1

    iget v0, v8, LX/0cpc;->LIZIZ:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v8, v3}, LX/0cpb;->LJIIIIZZ(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/0cpi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/0cpb;->LJFF:LX/12nN;

    invoke-interface {v7}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/0cpc;->LIZJ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->individualTag()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/0cpb;->LIZLLL:LX/0cph;

    if-eqz v0, :cond_d

    invoke-interface {v0, v7, v4, v3}, LX/0cph;->LIZ(LX/0clt;ZZ)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    move-result-object v10

    const/4 v6, 0x1

    :goto_1
    if-eqz v10, :cond_d

    iget-object v0, v8, LX/0cpc;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->individualTag()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v8, LX/0cpb;->LJ:LX/12nN;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0cpc;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v9, v10, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->actionButton:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;

    iget-boolean v0, v10, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->hasButton:Z

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    if-nez v6, :cond_a

    iget-object v0, v8, LX/0cpb;->LJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v8, LX/0cpb;->LJFF:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonType:I

    if-ne v0, v4, :cond_7

    invoke-virtual {v8, v4}, LX/0cpb;->LJIIIIZZ(Z)V

    iget-object v1, v8, LX/0cpb;->LJFF:LX/12nN;

    invoke-interface {v7}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/0cpc;->LIZJ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0cpc;->LIZ:Landroid/view/View;

    new-instance v6, Lh56/AbS8S0400000_18;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lh56/AbS8S0400000_18;-><init>(LX/0clt;LX/0cpb;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;I)V

    invoke-static {v6, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    invoke-virtual {v7}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJI:Z

    if-eqz v0, :cond_5

    invoke-static {v8, v7, v10, v3, v2}, LX/0cpc;->LJFF(LX/0cpc;LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;ZI)V

    :cond_5
    iget-object v0, v8, LX/0cpb;->LJFF:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/0cpb;->LJ:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :goto_4
    iget v0, v10, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->tagType:I

    iput v0, v8, LX/0cpc;->LIZIZ:I

    return-void

    :cond_6
    iget-object v1, v8, LX/0cpb;->LJ:LX/12nN;

    const/16 v0, 0xe6

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_4

    :cond_7
    iget-object v1, v8, LX/0cpb;->LJFF:LX/12nN;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->actionButton:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonActiveText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_8
    invoke-static {v5}, LX/0cpc;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v10, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v4}, LX/0cpb;->LJIIIIZZ(Z)V

    iget-object v0, v8, LX/0cpc;->LIZ:Landroid/view/View;

    new-instance v6, Lh56/AbS8S0400000_18;

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lh56/AbS8S0400000_18;-><init>(LX/0clt;LX/0cpb;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;I)V

    invoke-static {v6, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v3}, LX/0cpb;->LJIIIIZZ(Z)V

    iget-object v4, v8, LX/0cpc;->LIZ:Landroid/view/View;

    new-instance v1, Lh56/AbS18S0300000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v7, v10, v0}, Lh56/AbS18S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_a
    iget-object v4, v8, LX/0cpc;->LIZ:Landroid/view/View;

    new-instance v1, Lh56/AbS18S0300000_18;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v7, v10, v0}, Lh56/AbS18S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/0cpb;->LJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v8, LX/0cpb;->LJFF:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v1, v8, LX/0cpb;->LJ:LX/12nN;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicTips:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0cpc;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v8, LX/0cpb;->LIZJ:LX/0cph;

    if-eqz v0, :cond_d

    invoke-interface {v0, v7, v3, v4}, LX/0cph;->LIZ(LX/0clt;ZZ)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    move-result-object v10

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    iput v3, v8, LX/0cpc;->LIZIZ:I

    iget-object v0, v8, LX/0cpc;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJII(LX/0cnj;JJ)V
    .locals 10

    move-object v7, p0

    iget-boolean v0, v7, LX/0cpb;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0cpb;->LJIIIZ:Z

    move-object v8, p1

    iget-object v1, v8, LX/0cnj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/0cLv;

    const/4 v9, 0x0

    move-wide v5, p4

    move-wide v3, p2

    invoke-direct/range {v2 .. v9}, LX/0cLv;-><init>(JJLX/0cpb;LX/0cnj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0cpb;->LJFF:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0cpb;->LJFF:LX/12nN;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0cpb;->LJFF:LX/12nN;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    return-void
.end method
