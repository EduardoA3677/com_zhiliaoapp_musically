.class public final LX/0cl0;
.super LX/0cl7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cl7<",
        "Ljava/lang/String;",
        "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0cTZ;


# direct methods
.method public constructor <init>(LX/0cTZ;)V
    .locals 0

    invoke-direct {p0}, LX/0cl7;-><init>()V

    iput-object p1, p0, LX/0cl0;->LIZ:LX/0cTZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0cl4;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;",
            "LX/0cl4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/0ckw;->LJI:LX/0cl3;

    iget-object v1, v0, LX/0cl3;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0cl0;->LIZ:LX/0cTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p5, v3}, LX/0cTZ;->LIZIZ(Ljava/util/List;LX/0cl4;Ljava/util/HashMap;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    sget-object v0, LX/0ckw;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :cond_4
    sget-object v2, LX/0ckw;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/0ckw;->LJIIJJI:Ljava/util/ArrayList;

    :cond_5
    new-instance v1, LX/0cky;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p2, p1, p4}, LX/0cky;-><init>(Ljava/lang/ref/WeakReference;LX/0cl4;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    if-eqz p3, :cond_7

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    :cond_7
    return-object v2
.end method
