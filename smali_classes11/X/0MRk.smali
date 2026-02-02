.class public final LX/0MRk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:LX/0Mnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e02e0

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b759c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0MRk;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 8

    iput-object p1, p0, LX/0MRk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    invoke-static {}, LX/0AVT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AVR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return v7

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    if-nez v2, :cond_3

    invoke-static {p0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return v7

    :cond_3
    invoke-static {p0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    const/4 v5, 0x1

    if-le v6, v5, :cond_4

    iget-object v4, p0, LX/0MRk;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1263e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v5

    :cond_4
    iget-object v1, p0, LX/0MRk;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v5
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInteractionTagInfoEvent(Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfoEvent;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfoEvent;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0MRk;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    return-void
.end method
