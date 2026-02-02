.class public final LX/0cl1;
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
.field public final LIZ:LX/0cl0;


# direct methods
.method public constructor <init>(LX/0cl0;)V
    .locals 0

    invoke-direct {p0}, LX/0cl7;-><init>()V

    iput-object p1, p0, LX/0cl1;->LIZ:LX/0cl0;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0cl4;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;)Ljava/util/List;
    .locals 20
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
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/text/SpannableStringBuilder;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x1

    move-object/from16 v4, p6

    move-object/from16 v3, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v15, p1

    if-eqz v3, :cond_2

    instance-of v0, v15, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    if-eqz v7, :cond_2

    sget-object v2, LX/0ckw;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0ckw;->LJIIL:Ljava/util/ArrayList;

    :cond_1
    new-instance v1, LX/0cky;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v6, v15, v5}, LX/0cky;-><init>(Ljava/lang/ref/WeakReference;LX/0cl4;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LX/0ckw;->LJI:LX/0cl3;

    iget-object v1, v2, LX/0cl3;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    iget-object v1, v2, LX/0cl3;->LIZJ:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0cl1;->LIZ:LX/0cl0;

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, LX/0cl0;->LIZ(Ljava/util/List;LX/0cl4;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    move-object v0, v12

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0xfffc

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0CRk;

    invoke-direct {v2, v6}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    int-to-float v0, v8

    invoke-virtual {v2, v0}, LX/0CRk;->LIZIZ(F)V

    iput v9, v2, LX/0CRk;->LLILL:I

    iput v9, v2, LX/0CRk;->LLILLIZIL:I

    iput v9, v2, LX/0CRl;->LL:I

    iput v9, v2, LX/0CRl;->LLILIL:I

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0cl5;

    move-object/from16 v0, p3

    invoke-direct {v2, v6, v0, v10}, LX/0cl5;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    :cond_9
    return-object v7
.end method
