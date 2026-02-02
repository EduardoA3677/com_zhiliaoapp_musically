.class public final LX/05Vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/05KA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05KA<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS145S1100000_2;LX/05KA;)V
    .locals 0

    iput-object p1, p0, LX/05Vw;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/05Vw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/05Vw;->LIZJ:LX/05KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/05Vw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v6, p1

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    move-object/from16 v4, p0

    if-eqz v6, :cond_6

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v5, v4, LX/05Vw;->LIZ:Ljava/lang/String;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v7, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "image_uri"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getUrlPrefix()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v11, Lcom/bytedance/android/livesdk/model/RoomSticker;

    const/4 v13, 0x0

    const-string v19, ""

    const/4 v12, 0x0

    move-object v14, v13

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move-object/from16 v20, v19

    move/from16 v21, v12

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move/from16 v25, v12

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move/from16 v28, v12

    invoke-direct/range {v11 .. v28}, Lcom/bytedance/android/livesdk/model/RoomSticker;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;IIIILjava/lang/String;Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v0, ""

    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v11, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v11, v3, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    move-object v7, v9

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/05Vw;->LIZJ:LX/05KA;

    iget-object v0, v4, LX/05Vw;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/05KA;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/05Vw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
