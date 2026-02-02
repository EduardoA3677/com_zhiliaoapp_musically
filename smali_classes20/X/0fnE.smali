.class public final LX/0fnE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/SharedEffect;

.field public final synthetic LLILL:LX/0fnw;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0fge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;Lcom/bytedance/android/livesdk/model/SharedEffect;LX/0fnw;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;",
            "Lcom/bytedance/android/livesdk/model/SharedEffect;",
            "LX/0fnw;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/00zH<",
            "LX/0fge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fnE;->LL:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    iput-object p2, p0, LX/0fnE;->LLILIL:Lcom/bytedance/android/livesdk/model/SharedEffect;

    iput-object p3, p0, LX/0fnE;->LLILL:LX/0fnw;

    iput-object p4, p0, LX/0fnE;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0fnE;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0fnE;->LLILLL:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0fnE;->LL:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;->LLJJIII:LX/0fo7;

    iget v1, v0, LX/0fo7;->LJFF:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/0fnE;->LL:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    iget-object v0, p0, LX/0fnE;->LLILIL:Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SharedEffect;->backupResourceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v4

    iget-object v0, p0, LX/0fnE;->LL:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;->LLJJIII:LX/0fo7;

    iget-object v1, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v0, 0x73

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEffectListInBroadcastResult, resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fnE;->LLILIL:Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backupResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fnE;->LLILIL:Lcom/bytedance/android/livesdk/model/SharedEffect;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SharedEffect;->backupResourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finalEffectResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0fnE;->LL:Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;

    iget-object v5, p0, LX/0fnE;->LLILL:LX/0fnw;

    new-instance v6, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LX/0fnE;->LLILLL:LX/00zH;

    const/16 v0, 0x50

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    iget-object v7, p0, LX/0fnE;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0fnE;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/effect/playentity/StickerEffectEntity;->LJJJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0fnw;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
