.class public final LX/0cl2;
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
.field public final LIZ:LX/0cl1;


# direct methods
.method public constructor <init>(LX/0cl1;)V
    .locals 0

    invoke-direct {p0}, LX/0cl7;-><init>()V

    iput-object p1, p0, LX/0cl2;->LIZ:LX/0cl1;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0cl4;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;Z)Landroid/text/SpannableStringBuilder;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;",
            "LX/0cl4;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;Z)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    new-instance v2, Landroid/text/SpannableStringBuilder;

    move-object/from16 v13, p3

    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v12, p9

    move-object/from16 v3, p7

    move-object/from16 v0, p6

    move-object/from16 v14, p4

    move-object/from16 v11, p1

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, p10

    move-object/from16 v4, p5

    move-object/from16 v10, p2

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v5, v7, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v7, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v6, :cond_7

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_2

    sget-object v5, LX/0ckw;->LIZ:LX/0ckw;

    if-nez p8, :cond_5

    sget-object v6, LX/0ckw;->LJII:Ljava/util/ArrayList;

    :goto_4
    new-instance v8, LX/0ckx;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LX/0ckx;-><init>(Ljava/lang/ref/WeakReference;LX/0cl4;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroid/content/res/Resources;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v5, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_3

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    sget-object v6, LX/0ckw;->LJIIJ:Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    move-object v5, v6

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    move-object v5, v6

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    new-instance v6, LY/AComparatorS32S0000000_18;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, LY/AComparatorS32S0000000_18;-><init>(I)V

    invoke-static {v6, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v5, p0

    iget-object v15, v5, LX/0cl2;->LIZ:LX/0cl1;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v5, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v5, :cond_b

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/16 v20, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v1

    move-object/from16 v16, v7

    invoke-virtual/range {v15 .. v21}, LX/0cl1;->LIZ(Ljava/util/List;LX/0cl4;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget v1, v6, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v4

    invoke-virtual {v7, v1}, Ljava/text/BreakIterator;->next(I)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_d

    add-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v6, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    const/4 v4, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-gt v4, v1, :cond_e

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_11

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-boolean v1, LX/0ckw;->LIZIZ:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x200f

    :goto_b
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_c
    if-eqz v0, :cond_13

    new-instance v4, LX/0cl6;

    invoke-direct {v4, v0}, LX/0cl6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_d

    :cond_10
    const/16 v1, 0x200e

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    :goto_d
    :try_start_0
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_13
    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    new-instance v1, Lkotlin/jvm/internal/AwS408S0200000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS408S0200000_18;-><init>(Lkotlin/jvm/functions/Function1;Landroid/text/SpannableStringBuilder;I)V

    invoke-static {v2, v14, v12, v1}, LX/0cxy;->LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    if-eqz p11, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    :cond_14
    return-object v2
.end method
