.class public final LX/0ckx;
.super LX/0ckz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ckz<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroid/text/SpannableStringBuilder;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LJFF:Landroid/content/res/Resources;

.field public final LJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0cl4;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroid/content/res/Resources;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/0cl4;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "TT;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LX/0ckz;-><init>(Ljava/lang/ref/WeakReference;LX/0cl4;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p5, p0, LX/0ckx;->LJ:Ljava/lang/Object;

    iput-object p6, p0, LX/0ckx;->LJFF:Landroid/content/res/Resources;

    iput-object p7, p0, LX/0ckx;->LJI:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/0ckx;->LJII:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;)Z"
        }
    .end annotation

    iget-object v1, p0, LX/0ckz;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
