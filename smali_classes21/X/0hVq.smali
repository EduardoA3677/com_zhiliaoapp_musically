.class public final LX/0hVq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/0hVq;

.field public static LIZIZ:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hVq;

    invoke-direct {v0}, LX/0hVq;-><init>()V

    sput-object v0, LX/0hVq;->LIZ:LX/0hVq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0hVr;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0hVr;->LJI:Landroid/util/SparseArray;

    iget-object v1, p0, LX/0hVr;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    new-instance v0, LX/0hVt;

    invoke-direct {v0, v1}, LX/0hVt;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/0hVt;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shareCompleteClick, status is null for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v1, "FeedShareHelper"

    const-string v0, "common_feed"

    invoke-virtual {v4, v0, v2, v1, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/08Oi;

    invoke-direct {v0}, LX/08Oi;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static LIZIZ(LX/0hVr;)V
    .locals 6

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0hVr;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    iget-object v0, p0, LX/0hVr;->LJFF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/0hVr;->LJI:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public static LIZJ(LX/0hVr;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    iget-object v0, p0, LX/0hVr;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, LX/0hVr;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sput-object v2, LX/0hVq;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    new-instance v1, LY/AUListenerS222S0100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AUListenerS222S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/0hVq;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    sget-object v2, LX/0hVq;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    sget-object v0, LX/0hVq;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;LX/0hVr;)V
    .locals 9

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    instance-of v0, p0, LX/07aM;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0hVr;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/0hVr;->LJ:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, LX/07aM;

    iget-object v0, v0, LX/07aM;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p1, LX/0hVr;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    check-cast p0, LX/07aM;

    iget-boolean v0, p0, LX/07aM;->LJ:Z

    if-eqz v0, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/07aM;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f125c4a

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p1, LX/0hVr;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    const v0, 0x7f01087e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_4
    :goto_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    iget-object v5, p1, LX/0hVr;->LIZIZ:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v3

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0xe

    invoke-direct {v1, v5, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/07aM;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f125c49

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/0hVp;

    if-eqz v0, :cond_11

    check-cast p0, LX/0hVp;

    iget-object v0, p0, LX/0hVp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-nez v8, :cond_9

    :cond_8
    iget-object v8, p0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    :cond_9
    iget-object v5, p1, LX/0hVr;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_b

    iget-boolean v0, p0, LX/0hVp;->LIZJ:Z

    const-string v7, ""

    if-eqz v0, :cond_e

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    aput-object v7, v1, v3

    const v0, 0x7f123266

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p1, LX/0hVr;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p1, LX/0hVr;->LJ:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v1, p1, LX/0hVr;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/0hVp;->LJII:Z

    if-eqz v0, :cond_f

    const v0, 0x7f1231d0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v7, v0

    :cond_10
    aput-object v7, v1, v3

    const v0, 0x7f123265

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_11
    instance-of v0, p0, LX/07aL;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0hVr;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p1, LX/0hVr;->LJ:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v2, p1, LX/0hVr;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_14

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122dfb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, p1, LX/0hVr;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    const v0, 0x7f0105fb

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_1
.end method
