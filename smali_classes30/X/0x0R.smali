.class public final LX/0x0R;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    invoke-direct {p0}, LX/13M6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->instantClonePlaceHolder:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->voiceClonePlaceHolder:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 14

    instance-of v0, p1, LX/0x0V;

    const/16 v8, 0x64

    const v10, -0x777778

    const v9, 0x7f06005e

    const/4 v7, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    move/from16 v1, p2

    if-eqz v0, :cond_a

    check-cast p1, LX/0x0V;

    iget-object v0, p0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v1, p1, LX/0x0V;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceDescriptions:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p1, LX/0x0V;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceDescriptions:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0x0V;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->isFake:Z

    if-eqz v0, :cond_5

    const v0, 0x7f040e2f

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v1

    iget-object v0, p1, LX/0x0V;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/0x0V;->LLIZ:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v6, p1, LX/0x0V;->LLILZIL:LX/0mtB;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/0x0V;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/0x0V;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0x0V;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, LX/0mtB;->setCircleRadius(F)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1
    invoke-virtual {v6, v10}, LX/0mtB;->setProgressColor(I)V

    invoke-virtual {v6, v2}, LX/0mtB;->setUseCenterIfNeed(Z)V

    invoke-virtual {v6, v8}, LX/0mtB;->setMaxProgress(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->selected:Z

    invoke-virtual {p1, v0}, LX/0x0V;->A6(Z)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0x0N;

    iget-object v0, p1, LX/0x0V;->LLIZ:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    invoke-direct {v1, p1, v0, v5}, LX/0x0N;-><init>(LX/0x0V;Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/0x0V;->LLIZ:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILL:LX/0x0L;

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0x0L;->LLJILJILJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p1, v2}, LX/0x0V;->z6(LX/0x0V;I)V

    :goto_2
    invoke-static {}, LX/0AtP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_3

    :cond_3
    iget-boolean v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->selected:Z

    if-eqz v0, :cond_4

    invoke-static {p1, v7}, LX/0x0V;->z6(LX/0x0V;I)V

    goto :goto_2

    :cond_4
    invoke-static {p1, v4}, LX/0x0V;->z6(LX/0x0V;I)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p1, LX/0x0V;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p1, LX/0x0V;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p1, LX/0x0V;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0x0V;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_7
    :goto_4
    iget-object v0, p1, LX/0x0V;->LLILZ:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    instance-of v0, p1, LX/0x0U;

    const v11, 0x7f127c54

    if-eqz v0, :cond_17

    check-cast p1, LX/0x0U;

    iget-object v0, p0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v12, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    if-eqz v0, :cond_23

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_b

    new-instance v1, LX/00ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, p1, LX/0x0U;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_b
    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/0x0U;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p1, LX/0x0U;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p1, LX/0x0U;->LLILZ:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, LX/0X3I;->LJLLILLLL(Landroid/widget/ProgressBar;I)V

    iget-object v0, p1, LX/0x0U;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0x0U;->LLJ:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILLL:Z

    if-eqz v0, :cond_d

    iget-object v5, p1, LX/0x0U;->LLIZ:LX/0mtB;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/0x0U;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/0x0U;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0x0U;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-virtual {v5, v1}, LX/0mtB;->setCircleRadius(F)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_c
    invoke-virtual {v5, v10}, LX/0mtB;->setProgressColor(I)V

    invoke-virtual {v5, v2}, LX/0mtB;->setUseCenterIfNeed(Z)V

    invoke-virtual {v5, v8}, LX/0mtB;->setMaxProgress(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    move-object v9, v12

    check-cast v9, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    iget-boolean v0, v9, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->isRecordCompleted:Z

    if-eqz v0, :cond_12

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v11, 0x1

    :goto_7
    iget v5, v9, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->requiredCount:I

    if-lez v5, :cond_10

    if-nez v11, :cond_10

    iget v0, v9, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->succeedCount:I

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-double v5, v1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v0

    iget-object v10, p1, LX/0x0U;->LLILZ:Landroid/widget/ProgressBar;

    int-to-double v0, v8

    mul-double/2addr v5, v0

    double-to-int v0, v5

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, p1, LX/0x0U;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x65

    invoke-direct {v1, p1, v12, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0x0U;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;I)V

    invoke-static {v5, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_8
    iget-object v1, p1, LX/0x0U;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-boolean v0, v9, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->isPrivate:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_9
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-boolean v0, v12, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->selected:Z

    if-eqz v0, :cond_e

    if-eqz v11, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {p1, v0}, LX/0x0U;->A6(Z)V

    if-eqz v11, :cond_16

    iget-object v0, p1, LX/0x0U;->LLJ:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILL:LX/0x0L;

    if-eqz v1, :cond_14

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0x0L;->LLJILJILJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_14

    invoke-static {p1, v2}, LX/0x0U;->z6(LX/0x0U;I)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/16 v0, 0x8

    goto :goto_9

    :cond_10
    iget v0, v9, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->succeedCount:I

    if-lez v0, :cond_11

    if-eqz v11, :cond_11

    iget-object v0, p1, LX/0x0U;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p1, LX/0x0U;->LLILZ:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, LX/0X3I;->LJLLILLLL(Landroid/widget/ProgressBar;I)V

    iget-object v0, p1, LX/0x0U;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lkotlin/jvm/internal/AwS260S0300000_29;

    iget-object v0, p1, LX/0x0U;->LLJ:LX/0x0R;

    iget-object v1, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    const/16 v0, 0x9

    invoke-direct {v5, p1, v12, v1, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0x0U;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;I)V

    invoke-static {v6, v5}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_11
    iget-object v0, p1, LX/0x0U;->LLILZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p1, LX/0x0U;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, "0%"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x66

    invoke-direct {v1, p1, v12, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0x0U;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;I)V

    invoke-static {v5, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_13
    iget-object v1, p1, LX/0x0U;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_14
    iget-boolean v0, v12, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->selected:Z

    if-eqz v0, :cond_15

    invoke-static {p1, v7}, LX/0x0U;->z6(LX/0x0U;I)V

    return-void

    :cond_15
    invoke-static {p1, v4}, LX/0x0U;->z6(LX/0x0U;I)V

    return-void

    :cond_16
    iget-object v0, p1, LX/0x0U;->LLILL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_17
    instance-of v0, p1, LX/0x0T;

    if-eqz v0, :cond_23

    check-cast p1, LX/0x0T;

    iget-object v0, p0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    if-eqz v0, :cond_23

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_20

    iget-object v13, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v12, Lkotlin/jvm/internal/AwS260S0300000_29;

    iget-object v0, p1, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v1, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    const/16 v0, 0x8

    invoke-direct {v12, p1, v1, v5, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0x0T;Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;I)V

    invoke-static {v13, v12}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v13, p1, LX/0x0T;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v12, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v0, p1, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v1, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    const/16 v0, 0x64

    invoke-direct {v12, v1, v5, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;I)V

    invoke-static {v13, v12}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v6, p1, LX/0x0T;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v11, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f127c69

    invoke-virtual {v11, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_18

    new-instance v6, LX/00ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v6}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v6

    iget-object v0, p1, LX/0x0T;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :cond_18
    iget-object v0, p1, LX/0x0T;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0x0T;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0x0T;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p1, LX/0x0T;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->isPrivate:Z

    if-eqz v0, :cond_1d

    iget-object v0, p1, LX/0x0T;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_c
    iget-object v0, p1, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILL:LX/0x0L;

    if-eqz v1, :cond_1b

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0x0L;->LLJILJILJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    invoke-static {p1, v2}, LX/0x0T;->z6(LX/0x0T;I)V

    :goto_d
    iget-object v0, p1, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->LLILLL:Z

    if-eqz v0, :cond_1a

    iget-object v4, p1, LX/0x0T;->LLILZ:LX/0mtB;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/0x0T;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/0x0T;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0x0T;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0mtB;->setCircleRadius(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_19
    invoke-virtual {v4, v10}, LX/0mtB;->setProgressColor(I)V

    invoke-virtual {v4, v2}, LX/0mtB;->setUseCenterIfNeed(Z)V

    invoke-virtual {v4, v8}, LX/0mtB;->setMaxProgress(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->selected:Z

    invoke-virtual {p1, v0}, LX/0x0T;->A6(Z)V

    return-void

    :cond_1b
    iget-boolean v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->selected:Z

    if-eqz v0, :cond_1c

    invoke-static {p1, v7}, LX/0x0T;->z6(LX/0x0T;I)V

    goto :goto_d

    :cond_1c
    invoke-static {p1, v4}, LX/0x0T;->z6(LX/0x0T;I)V

    goto :goto_d

    :cond_1d
    iget-object v0, p1, LX/0x0T;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_c

    :cond_1e
    iget-object v1, p1, LX/0x0T;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v6, v0

    :cond_1f
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_20
    invoke-virtual {p1, v4}, LX/0x0T;->A6(Z)V

    iget-boolean v0, p1, LX/0x0T;->LLJI:Z

    if-nez v0, :cond_21

    const-string v1, "voice_panel"

    const-string v0, "show"

    invoke-static {v1, v0, v4}, LX/0x21;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v2, p1, LX/0x0T;->LLJI:Z

    :cond_21
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v0, p1, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v1, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    const/16 v0, 0x7cc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;I)V

    invoke-static {v5, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p1, LX/0x0T;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0x0T;->LLJIJIL:LX/0x0R;

    iget-object v0, v0, LX/0x0R;->LL:Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, 0x7f127c8c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v6, v0

    :cond_22
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0x0T;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p1, LX/0x0T;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0x0T;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0x0T;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0x0T;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    const v1, 0x7f0e1d08

    const/4 v3, 0x0

    if-nez p2, :cond_1

    invoke-static {}, LX/0AtP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0x0V;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1d09

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0x0V;-><init>(LX/0x0R;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    new-instance v2, LX/0x0V;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0x0V;-><init>(LX/0x0R;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-ne p2, v5, :cond_3

    invoke-static {}, LX/0AtP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0x0U;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1d0b

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0x0U;-><init>(LX/0x0R;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0x0U;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1d0a

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0x0U;-><init>(LX/0x0R;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-static {}, LX/0AtP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0x0T;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1d07

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0x0T;-><init>(LX/0x0R;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/0x0T;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1d06

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0x0T;-><init>(LX/0x0R;Landroid/view/View;)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/0x0V;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0x0V;-><init>(LX/0x0R;Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_7

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
