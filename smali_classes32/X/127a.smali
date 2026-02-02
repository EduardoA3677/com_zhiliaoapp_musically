.class public final LX/127a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final LL:LX/127F;

.field public final LLILIL:LX/127h;

.field public LLILL:Landroid/animation/ValueAnimator;

.field public final LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:LX/127A;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/127l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/127F;LX/127h;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/127a;->LLILLL:I

    iput-object p2, p0, LX/127a;->LL:LX/127F;

    iput-object p3, p0, LX/127a;->LLILIL:LX/127h;

    iput-object p1, p0, LX/127a;->LLILLIZIL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v1, p0, LX/127a;->LLILIL:LX/127h;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/127a;->LL:LX/127F;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/127h;->LIZ:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/127g;->fromName(Ljava/lang/String;)LX/127g;

    move-result-object v0

    invoke-virtual {v0}, LX/127g;->typeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/127d;

    iget-object v2, p0, LX/127a;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, p0, LX/127a;->LL:LX/127F;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v8, v2, v1, v3, v0}, LX/127d;-><init>(Landroid/content/Context;LX/127F;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/127c;

    iget-object v2, p0, LX/127a;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, p0, LX/127a;->LL:LX/127F;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    invoke-direct {v8, v2, v1, v3, v0}, LX/127c;-><init>(Landroid/content/Context;LX/127F;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, LX/127f;

    iget-object v2, p0, LX/127a;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, p0, LX/127a;->LL:LX/127F;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    invoke-direct {v8, v2, v1, v3, v0}, LX/127f;-><init>(Landroid/content/Context;LX/127F;Ljava/lang/String;Ljava/util/TreeMap;)V

    :goto_1
    invoke-virtual {v8}, LX/127e;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/127a;->LLILIL:LX/127h;

    iget-object v3, v0, LX/127h;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/127a;->LL:LX/127F;

    if-eqz v2, :cond_2

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    :goto_2
    iput-object v6, p0, LX/127a;->LLILZ:LX/127A;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/127A;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/127a;->LL:LX/127F;

    iget-object v3, v0, LX/127F;->LLILLIZIL:Landroid/view/View;

    if-nez v3, :cond_4

    return-void

    :sswitch_3
    const-string v0, "shine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/1278;

    invoke-direct {v6, v2, v3}, LX/1278;-><init>(LX/127F;Lorg/json/JSONObject;)V

    goto :goto_2

    :sswitch_4
    const-string v0, "rub_in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/127D;

    invoke-direct {v6, v2, v3}, LX/127D;-><init>(LX/127F;Lorg/json/JSONObject;)V

    goto :goto_2

    :sswitch_5
    const-string v0, "ripple"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/1279;

    invoke-direct {v6, v2, v3}, LX/1279;-><init>(LX/127F;Lorg/json/JSONObject;)V

    goto :goto_2

    :sswitch_6
    const-string v0, "stretch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/127C;

    invoke-direct {v6, v2, v3}, LX/127C;-><init>(LX/127F;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/127a;->LLILIL:LX/127h;

    iget-object v2, v0, LX/127h;->LJFF:LX/127k;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x47

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, LX/127a;->LLILIL:LX/127h;

    iget v0, v2, LX/127h;->LIZJ:I

    if-gez v0, :cond_a

    const/4 v0, -0x1

    :goto_3
    iput v0, p0, LX/127a;->LLILLJJLI:I

    iget-wide v2, v2, LX/127h;->LIZIZ:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v2, p0, LX/127a;->LLILLJJLI:I

    const/4 v0, -0x2

    if-eq v2, v0, :cond_6

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    iget-object v2, p0, LX/127a;->LLILIL:LX/127h;

    iget v0, v2, LX/127h;->LJIIIIZZ:I

    iput v0, p0, LX/127a;->LLILLL:I

    iget-object v0, v2, LX/127h;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/127a;->LLILZIL:Ljava/lang/String;

    iget-wide v2, v2, LX/127h;->LJ:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/127a;->LLILIL:LX/127h;

    iget-object v3, v0, LX/127h;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x53ecbf86

    if-eq v2, v0, :cond_9

    const v0, -0x3df94319

    if-ne v2, v0, :cond_7

    const-string v0, "normal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, LX/127a;->LLILIL:LX/127h;

    iget-object v2, v0, LX/127h;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_8
    :goto_5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_6
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, LX/127a;->LLILL:Landroid/animation/ValueAnimator;

    return-void

    :sswitch_7
    const-string v0, "ease_in_out"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_6

    :sswitch_8
    const-string v0, "ease_out"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_6

    :sswitch_9
    const-string v0, "linear"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :sswitch_a
    const-string v0, "ease_in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_6

    :cond_9
    const-string v0, "alternate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    sub-int/2addr v0, v10

    goto/16 :goto_3

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x702b18fb -> :sswitch_6
        -0x377b49d0 -> :sswitch_5
        -0x36d8cd1b -> :sswitch_4
        0x6856d6b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7520a0ea -> :sswitch_a
        -0x41b970db -> :sswitch_9
        -0x2ef36483 -> :sswitch_8
        0x3f7ac2a5 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/127a;->LLILZLL:LX/127l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/127l;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/127a;->LLILZLL:LX/127l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/127l;->LIZ()V

    :cond_0
    return-void
.end method
