.class public final LX/0wlw;
.super LX/0wlr;
.source "SourceFile"


# instance fields
.field public final LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LJFF:LX/12nN;

.field public final LJI:Landroid/view/View;

.field public final LJII:Landroid/view/View;

.field public final LJIIIIZZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LJIIIZ:I

.field public final LJIIJ:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/0wlz;->PUNISH_END:LX/0wlz;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/0wlr;-><init>(LX/0wlz;II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b41

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0wlw;->LJIIIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed6

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0wlw;->LJIIJ:I

    const v0, 0x7f0b08cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wlw;->LJI:Landroid/view/View;

    const v0, 0x7f0b8de7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0wlw;->LJIIIIZZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8de9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0wlw;->LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8dec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0wlw;->LJFF:LX/12nN;

    const v0, 0x7f0b31d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wlw;->LJII:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0wlw;->LJIIIIZZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final LJI()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Lkotlin/jvm/internal/AwS139S0201000_29;)V
    .locals 3

    iget-object v2, p0, LX/0wlw;->LJIIIIZZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIIJJI()V
    .locals 12

    invoke-virtual {p0}, LX/0wlr;->LIZLLL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    const-string v4, "violation"

    const-string v3, "show"

    invoke-static {v0, v4, v3}, LX/0wmC;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wls;

    if-eqz v7, :cond_4

    const-string v0, "livesdk_live_center_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, LX/0wlr;->LIZLLL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v6, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, v7, LX/0wls;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "record_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0wls;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "normal"

    :goto_0
    const-string v0, "restriction_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0wls;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "restriction_number"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0wls;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_1
    const-string v0, "is_violation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0wls;->LJFF:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, v7, LX/0wls;->LJ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "restriction"

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "violation_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wlr;->LIZLLL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "violation_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0wlw;->LJFF:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0wlw;->LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0wlw;->LJIIIIZZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_5
    iget-object v0, p0, LX/0wlr;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wls;

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0wls;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v1, p0, LX/0wlw;->LJFF:LX/12nN;

    if-eqz v1, :cond_6

    const v0, 0x7f125141

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LX/0wlw;->LJIIIIZZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, p0, LX/0wlw;->LJI:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v2, 0xaf0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v3, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v8, v2, v11

    aput-object v7, v2, v5

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v8, p0, LX/0wlw;->LJFF:LX/12nN;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {v8, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v6, [I

    iget v2, p0, LX/0wlw;->LJIIIZ:I

    aput v2, v7, v11

    iget v2, p0, LX/0wlw;->LJIIJ:I

    aput v2, v7, v5

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v9, LY/AUListenerS231S0100000_29;

    const/16 v2, 0x54

    invoke-direct {v9, p0, v2}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v10, p0, LX/0wlw;->LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    invoke-static {v10, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x8ca

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v8, v0, v11

    aput-object v7, v0, v5

    aput-object v2, v0, v6

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS247S0200000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p0, v0}, LY/AAListenerS247S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_7
    iget-object v1, p0, LX/0wlw;->LJFF:LX/12nN;

    if-eqz v1, :cond_6

    const v0, 0x7f125142

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIILJJIL()V
    .locals 6

    invoke-virtual {p0}, LX/0wlr;->LIZLLL()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    sget-object v3, LX/0cUT;->LJJJJJ:LX/0cUT;

    new-instance v2, LX/0cVE;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0cVE;-><init>(ZI)V

    invoke-interface {v4, v5, v3, v2}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    :cond_0
    return-void
.end method
