.class public final synthetic LX/05U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/EffectService;

.field public final synthetic LLILIL:Ljava/lang/ref/WeakReference;

.field public final synthetic LLILL:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/live/effect/EffectService;Ljava/lang/ref/WeakReference;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05U1;->LL:Lcom/bytedance/android/live/effect/EffectService;

    iput-object p2, p0, LX/05U1;->LLILIL:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/05U1;->LLILL:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/05U1;->LL:Lcom/bytedance/android/live/effect/EffectService;

    iget-object v8, p0, LX/05U1;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v7, p0, LX/05U1;->LLILL:Ljava/lang/Long;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/music/entity/Album;

    if-eqz v5, :cond_2

    iget-wide v3, v5, Lcom/bytedance/android/live/effect/music/entity/Album;->id:J

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, v5, Lcom/bytedance/android/live/effect/music/entity/Album;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
