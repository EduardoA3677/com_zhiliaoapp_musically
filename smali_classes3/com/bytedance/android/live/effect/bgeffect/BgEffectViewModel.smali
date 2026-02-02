.class public final Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;
.super Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public final LLJJI:LX/05n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05n2;LX/05Qc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;-><init>(LX/057R;LX/05Qc;)V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;->LLJJI:LX/05n2;

    return-void
.end method

.method public static Lu2(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x35f4df

    if-eq v1, v0, :cond_6

    const v0, 0x636d539

    if-eq v1, v0, :cond_1

    const v0, 0x588f4640

    if-ne v1, v0, :cond_0

    const-string v0, "solo_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :catchall_0
    :cond_0
    return-void

    :cond_1
    const-string v0, "multi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-interface {v2}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "multi_image"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/05UE;->ho(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, LX/05UE;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/05UE;->Dn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->Po(Ljava/lang/String;)V

    invoke-interface {v2}, LX/05UE;->Dn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v2, v0}, LX/05UE;->pn(Z)V

    invoke-interface {v2}, LX/05UE;->Dn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/0Ti3;->SHARE_EFFECT:LX/0Ti3;

    invoke-virtual {v6}, LX/0Ti3;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/05UE;->Dn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1, v5}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    invoke-interface {v2}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v4, LX/0zc5;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 p1, 0xec

    move-object v8, v7

    move-object v10, v7

    move p0, v12

    invoke-direct/range {v4 .. v14}, LX/0zc5;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    new-instance v0, LX/05RI;

    invoke-direct {v0, v2, v4}, LX/05RI;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0zc5;)V

    invoke-static {v4, v0}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->mn(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const-string v0, "solo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->wn()V

    goto :goto_3
.end method


# virtual methods
.method public final Ku2(Ljava/lang/String;LX/05Dm;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05Dl;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/05Dl;-><init>(Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;Ljava/lang/String;LX/05Dm;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
