.class public LX/0TNy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TNy;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TNy;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0TNy;Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S6v;

    iget-object p1, p0, LX/0S6v;->LLILLJJLI:LX/11AV;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static final onFocusChange$1(LX/0TNy;Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RtE;

    iget-object v0, v0, LX/0RtE;->LLLIZZ:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RtE;

    iget-object v0, v0, LX/0RtE;->LLLFZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RtE;

    iget-object v0, v1, LX/0RtE;->LLLFZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RtT;->addHashTag(Ljava/lang/String;)V

    iget-object v1, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RtE;

    iget-object v0, v1, LX/0RtE;->LLLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RtE;

    const-string v0, ""

    iput-object v0, v1, LX/0RtE;->LLLFZ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RtE;

    invoke-virtual {v1}, LX/0RtT;->getAdTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0RtE;->LLLFZ:Ljava/lang/String;

    iget-object v0, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->removeHashTag()V

    iget-object v1, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RtE;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0RtE;->LLLI:Ljava/lang/String;

    iget-object v3, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v3, LX/0RtE;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RtE;

    iget-object v1, v0, LX/0RtE;->LLLFZ:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onFocusChange$2(LX/0TNy;Landroid/view/View;Z)V
    .locals 7

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v4, LX/0RwT;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Epv;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v3, v4, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v2, "title"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0Epv;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x338

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0RwT;I)V

    const-string v0, "enter_title_text"

    invoke-static {v4, v0, v2, v1}, LX/0RwT;->LJII(LX/0RwT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v0, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v3, v0, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLIL:Z

    if-eqz p2, :cond_1

    const v6, 0x3eae147b    # 0.34f

    :goto_0
    const/4 v0, 0x4

    new-array v5, v0, [Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLILZJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x1

    aput-object v0, v5, v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLILZLLLI:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v5, v1

    const/4 v1, 0x3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLJIL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLIIIL:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLIL:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIIZILJ(ZZ)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;ZZI)V

    new-instance v1, LX/0Rnq;

    sget-object v0, LX/02Ig;->NONE:LX/02Ig;

    invoke-direct {v1, v0, v2}, LX/0Rnq;-><init>(LX/02Ig;Z)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIZILJ(LX/0Rnq;)V

    :cond_4
    iget-object v0, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJIIZILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, LX/0Rx3;->LJIIIZ(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public static final onFocusChange$3(LX/0TNy;Landroid/view/View;Z)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    iget-object v8, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v8, LX/0RwT;

    iget-object v0, v8, LX/0RwT;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :goto_0
    new-instance v6, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x337

    invoke-direct {v6, v8, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0RwT;I)V

    iget-object v0, v8, LX/0RwT;->LIZIZ:Lcom/bytedance/scene/Scene;

    instance-of v0, v0, LX/0RxV;

    if-eqz v0, :cond_5

    const-string v5, "edit_post_page"

    :goto_1
    iget-object v2, v8, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS81S1200000_13;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v8, v5, v0}, Lkotlin/jvm/internal/AwS81S1200000_13;-><init>(Lkotlin/jvm/functions/Function1;LX/0RwT;Ljava/lang/String;I)V

    const-string v0, "enter_description_text"

    invoke-static {v2, v0, v7, v5, v1}, LX/0Rp6;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LJJIIZI:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0TNy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RwT;

    iget-object v2, v0, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILZIL:LX/0CjC;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/0CjC;->setForbidAutoScrollToShowChild(Z)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZLLIL:I

    if-ne v0, v4, :cond_3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJI(Z)V

    :cond_2
    return-void

    :cond_3
    if-eq v0, v4, :cond_4

    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJI(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIJJLI()V

    :cond_4
    if-nez p2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLLFF:Z

    return-void

    :cond_5
    const-string v5, "video_post_page"

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0TNy;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNy;

    invoke-static {v0, p1, p2}, LX/0TNy;->onFocusChange$0(LX/0TNy;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNy;

    invoke-static {v0, p1, p2}, LX/0TNy;->onFocusChange$1(LX/0TNy;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNy;

    invoke-static {v0, p1, p2}, LX/0TNy;->onFocusChange$2(LX/0TNy;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TNy;

    invoke-static {v0, p1, p2}, LX/0TNy;->onFocusChange$3(LX/0TNy;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
