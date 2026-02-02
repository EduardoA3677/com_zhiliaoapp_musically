.class public LX/0oe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0oe6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oe6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0oe6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0oe6;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0oe6;Landroid/view/View;)V
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/nows/service/NowsTabServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/INowsTabService;

    move-result-object v2

    iget-object v0, p0, LX/0oe6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAU;

    iget-object v0, v0, LX/0nAU;->LIZLLL:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0oe6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nA5;

    iget-object v0, v0, LX/0nA5;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/INowsTabService;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v6

    iget-object v2, p0, LX/0oe6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0nA5;

    iget-object v0, v2, LX/0nA5;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v8, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v8

    :cond_1
    iget-object v0, p0, LX/0oe6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nA5;

    iget-object v0, v0, LX/0nA5;->LLILIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    iget-object v0, p0, LX/0oe6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nA5;

    iget-object v0, v0, LX/0nA5;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, p0, LX/0oe6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nA5;

    iget-object v0, v0, LX/0nA5;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0nEI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v7

    :goto_2
    sget-object v3, LX/0I1g;->LIZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0nA5;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-void

    :cond_4
    move-object v0, v10

    goto :goto_3

    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v9, "caption"

    iget-object v0, v2, LX/0nA5;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-static/range {v6 .. v11}, LX/0heg;->LJFF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0nA5;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    move-object v11, v10

    goto :goto_1

    :cond_a
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public static final onViewAttachedToWindow$2(LX/0oe6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0oe6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, LX/0oe6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0oJI;

    iget-object v0, p0, LX/0oJI;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/0oe6;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0oe6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, LX/0oe6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0oJJ;

    iget-object v0, p0, LX/0oJJ;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0oe6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0oe6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0oe6;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0oe6;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0oe6;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/0oe6;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0oe6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe6;

    invoke-static {v0, p1}, LX/0oe6;->onViewAttachedToWindow$0(LX/0oe6;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe6;

    invoke-static {v0, p1}, LX/0oe6;->onViewAttachedToWindow$1(LX/0oe6;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe6;

    invoke-static {v0, p1}, LX/0oe6;->onViewAttachedToWindow$2(LX/0oe6;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oe6;

    invoke-static {v0, p1}, LX/0oe6;->onViewAttachedToWindow$3(LX/0oe6;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0oe6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe6;

    invoke-static {v0, p1}, LX/0oe6;->onViewDetachedFromWindow$0(LX/0oe6;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe6;

    invoke-static {v0, p1}, LX/0oe6;->onViewDetachedFromWindow$1(LX/0oe6;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe6;

    invoke-static {v0, p1}, LX/0oe6;->onViewDetachedFromWindow$2(LX/0oe6;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oe6;

    invoke-static {v0, p1}, LX/0oe6;->onViewDetachedFromWindow$3(LX/0oe6;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
