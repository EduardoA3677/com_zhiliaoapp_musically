.class public final LX/05Uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05WZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05WZ<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    sget-boolean v0, LX/05Qf;->LIZ:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v1, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_d

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v6}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v7

    invoke-interface {v6, v7}, LX/05UE;->En(Z)V

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-interface {v6}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "is_none"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    :goto_1
    invoke-interface {v6, v0}, LX/05UE;->Hn(Z)V

    invoke-interface {v6}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;-><init>()V

    invoke-interface {v6, v0}, LX/05UE;->Pm(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;)V

    :cond_2
    invoke-interface {v6}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->liveGoalExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-nez v0, :cond_a

    :cond_4
    const-string v0, "is_full_screen"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v4

    :goto_3
    const-string v0, "is_horizontal"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v3

    :goto_4
    const-string v0, "is_vertical"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v2

    :goto_5
    invoke-interface {v6}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;

    invoke-direct {v0, v4, v3, v2}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;-><init>(ZZZ)V

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->liveGoalExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LiveGoalExtra;

    :cond_5
    invoke-interface {v6}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :goto_6
    if-nez v4, :cond_9

    if-nez v3, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    invoke-interface {v6}, LX/05UE;->Yn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    if-eqz v7, :cond_c

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {v6}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    :cond_b
    invoke-interface {v1, v5}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0}, LX/11yz;->LJJI()V

    :cond_c
    move v1, v8

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_e
    return-object p1
.end method
