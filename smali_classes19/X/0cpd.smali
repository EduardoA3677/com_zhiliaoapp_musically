.class public final LX/0cpd;
.super LX/0cpc;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0cph;

.field public final LIZLLL:LX/12nN;

.field public final LJ:LX/12nN;

.field public final LJFF:LX/12pz;

.field public final LJI:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0cph;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0cpc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0cpd;->LIZJ:LX/0cph;

    const v0, 0x7f0b3da7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cpd;->LIZLLL:LX/12nN;

    const v0, 0x7f0b7c2c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cpd;->LJ:LX/12nN;

    const v0, 0x7f0b103c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0cpd;->LJFF:LX/12pz;

    const v0, 0x7f0b3db0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cpd;->LJI:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0clt;Ljava/util/List;)V
    .locals 10
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

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0cpi;

    if-eqz v0, :cond_0

    check-cast v3, LX/0cpi;

    iget v1, v3, LX/0cpi;->LIZ:I

    if-eqz v1, :cond_2

    iget v0, v6, LX/0cpc;->LIZIZ:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v6, v2, v5}, LX/0cpd;->LJIIIIZZ(ZLX/0clt;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, LX/0cpi;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindView: updateFollowing, isFollowing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubviewViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0cpd;->LJFF:LX/12pz;

    invoke-interface {v5}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/0cpc;->LIZJ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/0cpd;->LIZJ:LX/0cph;

    if-eqz v0, :cond_10

    invoke-interface {v0, v5, v2, v2}, LX/0cph;->LIZ(LX/0clt;ZZ)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v0, v6, LX/0cpc;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0cpc;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_f

    iget-object v0, v6, LX/0cpd;->LIZLLL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0cpd;->LIZLLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v6, LX/0cpd;->LIZLLL:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicTips:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0cpc;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v6, LX/0cpd;->LJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v6, LX/0cpd;->LJ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object v1, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    invoke-virtual {v5}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->enableUIOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->actionButton:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->hasButton:Z

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    if-nez v1, :cond_6

    iget-object v1, v6, LX/0cpd;->LJI:Landroid/view/View;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    :cond_6
    iget-object v0, v6, LX/0cpd;->LJFF:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonType:I

    if-ne v0, v3, :cond_9

    invoke-virtual {v6, v3, v5}, LX/0cpd;->LJIIIIZZ(ZLX/0clt;)V

    iget-object v1, v6, LX/0cpd;->LJFF:LX/12pz;

    invoke-interface {v5}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, LX/0cpc;->LIZJ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0cpd;->LJFF:LX/12pz;

    new-instance v4, Lh56/AbS8S0400000_18;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lh56/AbS8S0400000_18;-><init>(LX/0clt;LX/0cpd;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;I)V

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    const/4 v0, 0x4

    invoke-static {v6, v5, v8, v2, v0}, LX/0cpc;->LJFF(LX/0cpc;LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;ZI)V

    iget-object v2, v6, LX/0cpc;->LIZ:Landroid/view/View;

    new-instance v1, Lh56/AbS18S0300000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v5, v8, v0}, Lh56/AbS18S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, v8, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->tagType:I

    iput v0, v6, LX/0cpc;->LIZIZ:I

    :cond_8
    return-void

    :cond_9
    iget-object v1, v6, LX/0cpd;->LJFF:LX/12pz;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->actionButton:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;->buttonActiveText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_a
    invoke-static {v4}, LX/0cpc;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v3, v5}, LX/0cpd;->LJIIIIZZ(ZLX/0clt;)V

    iget-object v0, v6, LX/0cpd;->LJFF:LX/12pz;

    new-instance v4, Lh56/AbS8S0400000_18;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lh56/AbS8S0400000_18;-><init>(LX/0clt;LX/0cpd;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;I)V

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v2, v5}, LX/0cpd;->LJIIIIZZ(ZLX/0clt;)V

    goto :goto_3

    :cond_c
    if-nez v1, :cond_d

    iget-object v0, v6, LX/0cpd;->LJI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    :cond_d
    iget-object v0, v6, LX/0cpd;->LJFF:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    iget-object v0, v6, LX/0cpd;->LJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, v6, LX/0cpd;->LIZLLL:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, v6, LX/0cpd;->LIZLLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x3f

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cpd;LX/0clt;I)V

    invoke-virtual {v5, v1}, LX/0clt;->LLILZIL(Lkotlin/jvm/internal/AwS342S0200000_18;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/0cpc;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iput v2, v6, LX/0cpc;->LIZIZ:I

    return-void
.end method

.method public final LJII(LX/12pz;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0cpd;->LJFF:LX/12pz;

    const v0, 0x7f061bfc

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/12pz;->setTextColor(I)V

    iget-object v1, p0, LX/0cpd;->LJFF:LX/12pz;

    const v0, 0x7f061be3

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0cpd;->LJFF:LX/12pz;

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/12pz;->setTextColor(I)V

    iget-object v1, p0, LX/0cpd;->LJFF:LX/12pz;

    const v0, 0x7f061be6

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final LJIIIIZZ(ZLX/0clt;)V
    .locals 3

    sget-object v1, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    invoke-virtual {p2}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->enableUIOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0cpd;->LJFF:LX/12pz;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->e1(LX/12pz;F)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0cpd;->LJFF:LX/12pz;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0cpd;->LJII(LX/12pz;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0cpd;->LJFF:LX/12pz;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->e1(LX/12pz;F)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0cpd;->LJFF:LX/12pz;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0cpd;->LJII(LX/12pz;Z)V

    return-void
.end method
