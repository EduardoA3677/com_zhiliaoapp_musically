.class public final LX/0v3z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0v3y;

.field public final synthetic LLILIL:LX/0v43;


# direct methods
.method public constructor <init>(LX/0v3y;LX/0v43;)V
    .locals 1

    iput-object p1, p0, LX/0v3z;->LL:LX/0v3y;

    iput-object p2, p0, LX/0v3z;->LLILIL:LX/0v43;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/0v3z;->LL:LX/0v3y;

    iget-object v5, v0, LX/0v3y;->LLILLL:LX/0v3t;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, LX/0v3y;->LJIIJ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5}, LX/0v3t;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "livesdk_tiktokec_card_close"

    invoke-static {v0, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "user_close"

    invoke-virtual {v5, v0, v4}, LX/0v3t;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v3, p0, LX/0v3z;->LL:LX/0v3y;

    iget-object v4, v3, LX/0v3y;->LL:Landroid/view/ViewGroup;

    iget-object v8, p0, LX/0v3z;->LLILIL:LX/0v43;

    const/4 v9, 0x2

    new-array v7, v9, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v9, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v6, 0x0

    aput v0, v1, v6

    const/4 v0, 0x0

    const/4 v5, 0x1

    aput v0, v1, v5

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v7, v6

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v9, [F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    aput v0, v1, v5

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v8, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x122

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v2, v3, LX/0v3y;->LLILLJJLI:Landroid/animation/Animator;

    new-instance v1, LY/AAListenerS246S0200000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/AAListenerS246S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/0v3y;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v0, v3, LX/0v3y;->LLILIL:LX/0v3h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0v3h;->LIZIZ()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
