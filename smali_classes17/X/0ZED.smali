.class public final LX/0ZED;
.super LX/0Q76;
.source "SourceFile"


# static fields
.field public static final LLILZLL:I

.field public static final LLIZ:LX/0CT9;


# instance fields
.field public final LLILLIZIL:LX/0hHd;

.field public final LLILLJJLI:LX/0XEf;

.field public final LLILLL:Landroid/view/ViewGroup;

.field public final LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0ZED;->LLILZLL:I

    new-instance v3, LX/0CT9;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v1, v0, v1, v2}, LX/0CT9;-><init>(FFFF)V

    sput-object v3, LX/0ZED;->LLIZ:LX/0CT9;

    return-void
.end method

.method public constructor <init>(LX/0hHd;LX/0XEf;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0ZED;->LLILLIZIL:LX/0hHd;

    iput-object p2, p0, LX/0ZED;->LLILLJJLI:LX/0XEf;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0XEf;->LJJ()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0ZED;->LLILLL:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0XEf;->LJIILL()Landroid/view/ViewGroup;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-string v4, ""

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0ZED;->LLILLJJLI:LX/0XEf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0XEf;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, LX/0ZEE;

    invoke-direct {v5, v0}, LX/0ZEE;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0ZED;->LLILLIZIL:LX/0hHd;

    iget-object v0, p0, LX/0ZED;->LLILLJJLI:LX/0XEf;

    invoke-interface {v1, v0}, LX/0hHd;->LIZJ(LX/0XEf;)LX/0XEY;

    move-result-object v7

    new-instance v6, LX/0hHe;

    new-instance v3, LX/0hHY;

    const v1, 0x7f123c75

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v4, v0}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    invoke-direct {v6, v3, v7}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    iget-object v0, v6, LX/0hHe;->LIZIZ:LX/0hHj;

    check-cast v0, LX/0XEY;

    iput-object v0, v5, LX/0ZEE;->LL:LX/0XEY;

    iget-object v3, v5, LX/0ZEE;->LLILIL:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/0hHe;->LIZ:LX/0hHY;

    iget v0, v0, LX/0hHY;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0ZED;->LLILLIZIL:LX/0hHd;

    iget-object v0, p0, LX/0ZED;->LLILLJJLI:LX/0XEf;

    invoke-interface {v1, v0}, LX/0hHd;->LIZLLL(LX/0XEf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZEG;

    new-instance v3, LX/0S6g;

    iget-object v0, p0, LX/0ZED;->LLILLJJLI:LX/0XEf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0XEf;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, LX/0S6g;-><init>(Landroid/content/Context;)V

    if-nez v1, :cond_3

    iget-object v1, v5, LX/0ZEG;->LIZ:LX/0RwA;

    iget-object v0, v5, LX/0ZEG;->LIZIZ:LX/0Q76;

    invoke-virtual {v3, v1, v0, v10}, LX/0S6g;->LIZ(LX/0RwA;LX/0Q76;Z)V

    :goto_3
    iget-object v0, p0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    move v1, v6

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/0ZEG;->LIZ:LX/0RwA;

    iget-object v0, v5, LX/0ZEG;->LIZIZ:LX/0Q76;

    invoke-virtual {v3, v1, v0, v2}, LX/0S6g;->LIZ(LX/0RwA;LX/0Q76;Z)V

    goto :goto_3

    :cond_4
    move-object v0, v12

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    iget-object v3, p0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v0, p0, LX/0ZED;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LY/AUListenerS218S0100000_16;

    const/16 v3, 0x5b

    invoke-direct {v5, p0, v3}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v9, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LY/AUListenerS218S0100000_16;

    const/16 v3, 0x5c

    invoke-direct {v5, p0, v3}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v9, [I

    aput v2, v3, v2

    sget v11, LX/0ZED;->LLILZLL:I

    aput v11, v3, v10

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LY/AUListenerS218S0100000_16;

    const/16 v3, 0x5d

    invoke-direct {v5, p0, v3}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v9, [I

    neg-int v3, v11

    aput v3, v5, v2

    aput v2, v5, v10

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, LY/AUListenerS218S0100000_16;

    const/16 v3, 0x5e

    invoke-direct {v11, p0, v3}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v11, v9, [I

    iget-object v3, p0, LX/0ZED;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aput v3, v11, v2

    iget-object v3, p0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aput v3, v11, v10

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v13

    iget-object v0, p0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    :cond_a
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/0ZED;->LLILZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v13, v0

    div-int/2addr v13, v9

    new-instance v11, LX/0XEc;

    invoke-direct {v11, v12, v13, v1, p0}, LX/0XEc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;IILX/0ZED;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, p0, LX/0ZED;->LLILZIL:Landroid/animation/AnimatorSet;

    sget-object v0, LX/0ZED;->LLIZ:LX/0CT9;

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v8, v1, v2

    aput-object v7, v1, v10

    aput-object v6, v1, v9

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, LX/0ZED;->LJIIIIZZ()V

    iget-object v5, p0, LX/0ZED;->LLILLIZIL:LX/0hHd;

    instance-of v0, v5, LX/0hHV;

    if-eqz v0, :cond_b

    check-cast v5, LX/0hHV;

    iget-object v0, v5, LX/0hHV;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "item_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "long_press"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_window_mode"

    const-string v0, "preview_card"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0hHV;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "uid_for_share"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0hHV;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0hHV;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_method_live"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_dislike_sec_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v1, p0, LX/0ZED;->LLILLJJLI:LX/0XEf;

    instance-of v0, v1, LX/0hHQ;

    if-eqz v0, :cond_c

    check-cast v1, LX/0tVH;

    if-eqz v1, :cond_c

    const v0, 0x7f0b513b

    invoke-virtual {v1, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0hHj;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "secondary_dislike"

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/0ZED;->LLILLIZIL:LX/0hHd;

    instance-of v0, v0, LX/0hHv;

    if-eqz v0, :cond_1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0ZED;->LLILLIZIL:LX/0hHd;

    check-cast v0, LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZED;->LLILLIZIL:LX/0hHd;

    check-cast v0, LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZED;->LLILLIZIL:LX/0hHd;

    check-cast v0, LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LX/0ZED;->LLILLIZIL:LX/0hHd;

    check-cast v0, LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "long_press"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_block_videos"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
