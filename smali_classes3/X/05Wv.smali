.class public final LX/05Wv;
.super LX/05Oj;
.source "SourceFile"

# interfaces
.implements LX/057Q;


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:LX/05n4;

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/05Oj;-><init>()V

    iput-object p1, p0, LX/05Wv;->LIZJ:Ljava/lang/String;

    iput-boolean p2, p0, LX/05Wv;->LIZLLL:Z

    new-instance v0, LX/05n4;

    invoke-direct {v0}, LX/05n4;-><init>()V

    iput-object v0, p0, LX/05Wv;->LJ:LX/05n4;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05Wv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x503

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05Wv;->LJI:LX/05ta;

    return-void
.end method

.method public static final LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    invoke-interface {p0}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;-><init>()V

    invoke-interface {p0, v0}, LX/05UE;->Pm(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;)V

    :cond_0
    invoke-interface {p0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "red_dot_key"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->redDotKey:Ljava/lang/String;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_2
    return-void
.end method

.method public static LJIL(Landroid/graphics/Bitmap;)LX/0yqy;
    .locals 3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v0, "image/png"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "boar_preview.png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v0, v1, p0}, LX/0yqy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0yta;)LX/0yqy;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "tab_red_dot_key"

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {p0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05X0;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/05X0;

    iget v2, v6, LX/05X0;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/05X0;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/05X0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05X0;->LLILL:I

    const-string v4, "SmallItemBeauty"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "small beauty need update effect"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "small beauty no need update effect"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    invoke-static {v4}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v1, "effect_log"

    const-string v0, "try to check need update small beauty."

    invoke-static {v0}, LX/05nr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/05Wv;->LJ:LX/05n4;

    iget-object v0, p0, LX/05Wv;->LIZJ:Ljava/lang/String;

    iput v2, v6, LX/05X0;->LLILL:I

    invoke-virtual {v1, v0, v6}, LX/05n4;->LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/05X0;

    invoke-direct {v6, p0, p1}, LX/05X0;-><init>(LX/05Wv;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/05Wv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05Wz;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/05Wz;

    iget v2, v7, LX/05Wz;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/05Wz;->LLILLIZIL:I

    :goto_0
    iget-object v4, v7, LX/05Wz;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v7, LX/05Wz;->LLILLIZIL:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_9

    iget-wide v2, v7, LX/05Wz;->LL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/05nl;

    const-string v0, "SmallItemBeauty"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/05nl;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    check-cast v0, Ltikcast/api/anchor_tool/EffectListV2Response$Data;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ltikcast/api/anchor_tool/EffectListV2Response$Data;->details:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    iget-boolean v0, v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;->upgrade:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/05Wv;->LJ:LX/05n4;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "livefiltercomposerexperiment"

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-wide v2, v7, LX/05Wz;->LL:J

    iput v6, v7, LX/05Wz;->LLILLIZIL:I

    invoke-virtual {v4, v5, v0, v7}, LX/05n4;->LJIIJJI(Ljava/util/Map;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v7, LX/05Wz;

    invoke-direct {v7, p0, p1}, LX/05Wz;-><init>(LX/05Wv;LX/02wT;)V

    goto :goto_0

    :cond_5
    const/4 v8, -0x1

    :cond_6
    iget-boolean v0, p0, LX/05Wv;->LIZLLL:Z

    if-eqz v0, :cond_7

    const-string v0, "livesdk_live_enhance_panel_download"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    const-string v1, "done"

    :goto_2
    const-string v0, "status"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/05nl;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_description"

    invoke-virtual {v4}, LX/05nl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cache_hit_count"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_7
    iget-object v0, v4, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/EffectListV2Response$Data;

    invoke-virtual {p0, v0, v5}, LX/05Wv;->LJIJI(Ltikcast/api/anchor_tool/EffectListV2Response$Data;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v1, "failed"

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/05Wv;->LJIJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/Object;
    .locals 3

    const-string v0, "SmallItemBeauty"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/05Wv;->LJ:LX/05n4;

    iget-object v0, p0, LX/05Wv;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05n4;->LJIIJ(Ljava/lang/String;)LX/05nl;

    move-result-object v0

    iget-object v0, v0, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    invoke-virtual {p0, v0}, LX/05Wv;->LJIJ(Ltikcast/api/anchor_tool/EffectListResponse$Data;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/05OY;

    iget-boolean v0, p0, LX/05Wv;->LIZLLL:Z

    invoke-direct {v1, v0}, LX/05OY;-><init>(Z)V

    invoke-virtual {v1, v2}, LX/05OY;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v1, "EffectMonitor#restore"

    const-string v0, "modify memory cache3"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05Wv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/05Wv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2
.end method

.method public final LJFF(Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/live/base/model/user/CoverImageModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05Wy;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/05Wy;

    iget v2, v4, LX/05Wy;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/05Wy;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/05Wy;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05Wy;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/05Wy;

    invoke-direct {v4, p0, p2}, LX/05Wy;-><init>(LX/05Wv;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-static {p1}, LX/05Wv;->LJIL(Landroid/graphics/Bitmap;)LX/0yqy;

    move-result-object v0

    iput v2, v4, LX/05Wy;->LLILL:I

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->uploadImage(LX/0yqy;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/02tq;

    iget-object v1, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/CoverImageModel;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "AIBeauty"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method

.method public final LJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05Wv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ")",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/05WM;

    iget-boolean v0, p0, LX/05Wv;->LIZLLL:Z

    invoke-direct {v1, v0}, LX/05WM;-><init>(Z)V

    invoke-virtual {v1, p1}, LX/05WM;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    new-instance v4, LX/05OY;

    iget-boolean v0, p0, LX/05Wv;->LIZLLL:Z

    invoke-direct {v4, v0}, LX/05OY;-><init>(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, LX/05OY;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    invoke-static {v1}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v4, v0, v2}, LX/05OY;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05nl<",
            "+",
            "Ljava/lang/Throwable;",
            "+",
            "Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/05X1;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/05X1;

    iget v2, v5, LX/05X1;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/05X1;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/05X1;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/05X1;->LLILL:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/05X1;

    invoke-direct {v5, p0, p4}, LX/05X1;-><init>(LX/05Wv;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    iput v1, v5, LX/05X1;->LLILL:I

    invoke-interface {v0, p1, p2, p3, v5}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->fetchAIBeauty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/02tq;

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    new-instance v1, LX/05nl;

    invoke-direct {v1, v3, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "AIBeauty#netErr"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/05nl;

    invoke-direct {v1, v2, v3}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final LJIIJJI(Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/05Wv;->LJ:LX/05n4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_0
    const-string v2, "fetchEffectListV2"

    const-class v1, Ltikcast/api/anchor_tool/EffectListV2Response;

    const/4 v0, -0x1

    invoke-static {v0, v1, v2}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltikcast/api/anchor_tool/EffectListV2Response;

    if-eqz v7, :cond_2

    iput-object v7, v8, LX/05n4;->LIZLLL:Ltikcast/api/anchor_tool/EffectListV2Response;

    iget-object v0, v7, Ltikcast/api/anchor_tool/EffectListV2Response;->data:Ltikcast/api/anchor_tool/EffectListV2Response$Data;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05n4;->LIZJ(Ltikcast/api/anchor_tool/EffectListV2Response$Data;)V

    iget-object v0, v0, Ltikcast/api/anchor_tool/EffectListV2Response$Data;->details:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    iget-object v0, v4, Ltikcast/api/anchor_tool/EffectListResponse$Data;->panel:Lwebcast/data/Panel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lwebcast/data/Panel;->text:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iput-object v3, v4, Ltikcast/api/anchor_tool/EffectListResponse$Data;->LIZ:Ljava/lang/String;

    iget-object v2, v8, LX/05n4;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEffectList-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Ltikcast/api/anchor_tool/EffectListResponse$Data;->version:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    iget-object v0, v7, Ltikcast/api/anchor_tool/EffectListV2Response;->data:Ltikcast/api/anchor_tool/EffectListV2Response$Data;

    :goto_1
    new-instance v2, LX/05nl;

    invoke-direct {v2, v5, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LX/05nl;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v5, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    check-cast v2, LX/05nl;

    iget-object v0, v2, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/EffectListV2Response$Data;

    invoke-virtual {p0, v0, p1}, LX/05Wv;->LJIJI(Ltikcast/api/anchor_tool/EffectListV2Response$Data;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(J)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 7

    iget-object v0, p0, LX/05Wv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    move-object v5, v3

    :cond_2
    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v5, :cond_0

    :cond_3
    return-object v5
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    new-instance v1, LX/05OY;

    iget-boolean v0, p0, LX/05Wv;->LIZLLL:Z

    invoke-direct {v1, v0}, LX/05OY;-><init>(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/05OY;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    return-void
.end method

.method public final LJIJ(Ltikcast/api/anchor_tool/EffectListResponse$Data;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor_tool/EffectListResponse$Data;",
            ")",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SmallItemBeauty"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    move-object/from16 v4, p1

    if-eqz v4, :cond_8

    iget-object v0, v4, Ltikcast/api/anchor_tool/EffectListResponse$Data;->category:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lwebcast/data/EffectCategory;

    iget-boolean v9, v5, LX/05Wv;->LIZLLL:Z

    const-string v2, "ab_group"

    iget-object v5, v0, Lwebcast/data/EffectCategory;->extra:Ljava/lang/String;

    iget-object v1, v0, Lwebcast/data/EffectCategory;->key:Ljava/lang/String;

    const-string v0, "makeup"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v9, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/live/effect/LiveAnchorMakeupAbGroupSetting;->INSTANCE:Lcom/bytedance/android/live/effect/LiveAnchorMakeupAbGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/LiveAnchorMakeupAbGroupSetting;->getValue()I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorBeautyAbGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorBeautyAbGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorBeautyAbGroupSetting;->getValue()I

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/live/effect/LiveAudienceMakeupAbGroupSetting;->INSTANCE:Lcom/bytedance/android/live/effect/LiveAudienceMakeupAbGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/LiveAudienceMakeupAbGroupSetting;->getValue()I

    move-result v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAudienceBeautyAbGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAudienceBeautyAbGroupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAudienceBeautyAbGroupSetting;->getValue()I

    move-result v1

    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v5}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :catchall_2
    move-exception v1

    const/4 v2, 0x0

    :goto_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v5, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/data/EffectCategory;

    iget-object v0, v7, Lwebcast/data/EffectCategory;->extra:Ljava/lang/String;

    invoke-static {v0}, LX/05Wv;->LJJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, Lwebcast/data/EffectCategory;->effects:Ljava/util/List;

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xe8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ltikcast/api/anchor_tool/EffectListResponse$Data;I)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    new-instance v6, LX/0WS2;

    invoke-direct {v6, v1, v0}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS267S0300000_2;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v7, v4, v0}, Lkotlin/jvm/internal/AwS267S0300000_2;-><init>(LX/05Wv;Lwebcast/data/EffectCategory;Ltikcast/api/anchor_tool/EffectListResponse$Data;I)V

    new-instance v1, LX/0WS6;

    invoke-direct {v1, v6, v2}, LX/0WS6;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v11

    new-instance v9, LX/05I8;

    iget-object v10, v7, Lwebcast/data/EffectCategory;->name:Ljava/lang/String;

    iget-object v12, v7, Lwebcast/data/EffectCategory;->key:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v17, 0xf0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v17}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v3
.end method

.method public final LJIJI(Ltikcast/api/anchor_tool/EffectListV2Response$Data;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor_tool/EffectListV2Response$Data;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    iget-object v0, v0, Ltikcast/api/anchor_tool/EffectListV2Response$Data;->details:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    iget-object v0, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->panel:Lwebcast/data/Panel;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lwebcast/data/Panel;->text:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-upgrade: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->upgrade:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EffectMonitor#restore"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->upgrade:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->LIZ:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p2

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->category:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwebcast/data/EffectCategory;

    iget-object v0, v9, Lwebcast/data/EffectCategory;->extra:Ljava/lang/String;

    invoke-static {v0}, LX/05Wv;->LJJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v9, Lwebcast/data/EffectCategory;->effects:Ljava/util/List;

    new-instance v10, LX/05jo;

    invoke-direct {v10, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v8, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xe9

    invoke-direct {v8, v7, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ltikcast/api/anchor_tool/EffectListResponse$Data;I)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v10, v8}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v8

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    new-instance v10, LX/0WS2;

    invoke-direct {v10, v8, v0}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/05Ww;

    invoke-direct {v0, v4, v9, v5, v7}, LX/05Ww;-><init>(Ljava/lang/String;Lwebcast/data/EffectCategory;LX/05Wv;Ltikcast/api/anchor_tool/EffectListResponse$Data;)V

    new-instance v8, LX/0WS6;

    invoke-direct {v8, v10, v0}, LX/0WS6;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-static {v8, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v15

    new-instance v13, LX/05I8;

    iget-object v14, v9, Lwebcast/data/EffectCategory;->name:Ljava/lang/String;

    iget-object v0, v9, Lwebcast/data/EffectCategory;->key:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v21, 0xf0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v21}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v7, LX/05OY;

    iget-boolean v0, v5, LX/05Wv;->LIZLLL:Z

    invoke-direct {v7, v0}, LX/05OY;-><init>(Z)V

    invoke-virtual {v7, v1}, LX/05OY;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, "modify memory cache1"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/05Wv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v5, LX/05Wv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->LIZ:Ljava/lang/String;

    const-string v0, "livefiltercomposerexperiment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Ltikcast/api/anchor_tool/EffectListResponse$Data;->effects:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v8, 0x1

    if-ltz v8, :cond_9

    check-cast v7, Lwebcast/data/EffectStruct;

    invoke-static {v7}, LX/05VW;->LJ(Lwebcast/data/EffectStruct;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, v7, Lwebcast/data/EffectStruct;->resourceId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05UE;->qo(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05UE;->eo(Ljava/lang/Integer;)V

    invoke-interface {v1, v4}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v2

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v6, :cond_8

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/05Wv;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05Om;

    new-instance v13, LX/05I8;

    const/16 v17, 0x0

    const/16 v21, 0xf8

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-direct/range {v13 .. v21}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05Om;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    return-object v3
.end method

.method public final LJIJJ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05Wx;

    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/05Wx;

    iget v2, v8, LX/05Wx;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/05Wx;->LLILLJJLI:I

    :goto_0
    iget-object v7, v8, LX/05Wx;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v8, LX/05Wx;->LLILLJJLI:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_4

    iget-wide v3, v8, LX/05Wx;->LLILIL:J

    iget-object v6, v8, LX/05Wx;->LL:LX/05Wv;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/05nl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/05nl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_tool/EffectListResponse$Data;

    invoke-virtual {v6, v0}, LX/05Wv;->LJIJ(Ltikcast/api/anchor_tool/EffectListResponse$Data;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/05OY;

    iget-boolean v0, v6, LX/05Wv;->LIZLLL:Z

    invoke-direct {v1, v0}, LX/05OY;-><init>(Z)V

    invoke-virtual {v1, v2}, LX/05OY;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v1, "EffectMonitor#restore"

    const-string v0, "modify memory cache2"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/05Wv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v6, LX/05Wv;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v3, v4, v5, v7}, LX/05Wv;->LJJI(JZLX/05nl;)V

    return-object v2

    :cond_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "SmallItemBeauty"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/05Wv;->LJ:LX/05n4;

    iget-object v1, p0, LX/05Wv;->LIZJ:Ljava/lang/String;

    iput-object p0, v8, LX/05Wx;->LL:LX/05Wv;

    iput-wide v3, v8, LX/05Wx;->LLILIL:J

    iput v5, v8, LX/05Wx;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v8}, LX/05n4;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_1

    return-object v6

    :cond_1
    move-object v6, p0

    goto :goto_1

    :cond_2
    new-instance v8, LX/05Wx;

    invoke-direct {v8, p0, p1}, LX/05Wx;-><init>(LX/05Wv;LX/02wT;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v4, v0, v7}, LX/05Wv;->LJJI(JZLX/05nl;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJI(JZLX/05nl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LX/05nl<",
            "Ljava/lang/Throwable;",
            "Ltikcast/api/anchor_tool/EffectListResponse$Data;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/05Wv;->LIZLLL:Z

    const-string v8, "error_description"

    const-string v7, "error_code"

    const-string v9, "status"

    const-string v6, "done"

    const-string v10, "failed"

    const-string v5, "duration"

    if-eqz v0, :cond_1

    const-string v0, "livesdk_live_beauty_panel_download"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    move-object v6, v10

    :cond_0
    invoke-virtual {v2, v6, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/05nl;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/05nl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    sget-object v0, LX/05Rx;->LIZ:LX/05Rx;

    invoke-virtual {p4}, LX/05nl;->LIZ()I

    move-result v4

    invoke-virtual {p4}, LX/05nl;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "livesdk_guest_connection_beauty_panel_download"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_2

    move-object v6, v10

    :cond_2
    invoke-virtual {v2, v6, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05Rx;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
