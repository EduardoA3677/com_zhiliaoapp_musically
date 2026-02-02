.class public final LX/05TI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05TN;


# static fields
.field public static final LIZ:LX/05TI;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/05P8;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/05IH;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05TK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05TI;

    invoke-direct {v0}, LX/05TI;-><init>()V

    sput-object v0, LX/05TI;->LIZ:LX/05TI;

    const/16 v0, 0x31c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05TI;->LIZIZ:LX/05ta;

    new-instance v0, LX/05TK;

    invoke-direct {v0}, LX/05TK;-><init>()V

    sput-object v0, LX/05TI;->LJ:LX/05TK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJ()LX/05m1;
    .locals 1

    sget-object v0, LX/05TI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05m1;

    return-object v0
.end method

.method public static final LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 7

    invoke-interface {p0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->commerceExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {p2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "resourceId"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/05UE;->cn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    const-string v6, "room_id"

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v1, LX/0U0S;

    invoke-interface {p0}, LX/05UE;->cn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v1, v2, v3, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v1}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v5, LX/0U0S;

    invoke-interface {p0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->commerceExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;->getDefaultClickUrl()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {v5, v4}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v4, "author_id"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v4}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    invoke-virtual {v5, v2, v3, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v5}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ECBillBroadEffect"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroid/content/Context;Ljava/lang/Long;)Z
    .locals 7

    :try_start_0
    invoke-interface {p0}, LX/05UE;->cn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    const-string v6, "room_id"

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v1, LX/0U0S;

    invoke-interface {p0}, LX/05UE;->cn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v1, v2, v3, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v1}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v5, LX/0U0S;

    invoke-interface {p0}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->commerceExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;->getDefaultClickUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v5, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v4, "author_id"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v4}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    invoke-virtual {v5, v2, v3, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v5}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ECBillBroadEffect"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS546S0100000_2;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query sticker effect templateResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveEcEffectHelper"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v3

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->zu2(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->zu2(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    :goto_1
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    move-object v6, p3

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/058H;

    invoke-direct/range {v2 .. v9}, LX/058H;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/00zH;LX/00zH;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v1, v9

    goto :goto_1

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from cache, query sticker effect resule: templateTarget: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoTarget: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEcEffectQueryCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05UE;->So(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEcEffectQueryCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    move-object/from16 v9, p6

    move-object v8, p3

    move-object v6, p4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectAutoRestore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveEcEffectHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/05ZG;->LJJIZ:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;

    const-string v10, ""

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v10

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {p2}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v10

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v10

    :cond_4
    if-nez v8, :cond_5

    move-object v8, v10

    :cond_5
    if-nez v9, :cond_6

    move-object v9, v10

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v10, v0

    :cond_7
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;->resourceId:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;

    const-string v4, ""

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query sticker effect resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveEcEffectHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/056I;

    const/4 v7, 0x0

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/056I;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05Vv;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p8

    move-object/from16 v1, p5

    move-object/from16 v4, p4

    instance-of v0, v5, LX/05TJ;

    if-eqz v0, :cond_9

    move-object v9, v5

    check-cast v9, LX/05TJ;

    iget v3, v9, LX/05TJ;->LLILLL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_9

    sub-int/2addr v3, v2

    iput v3, v9, LX/05TJ;->LLILLL:I

    :goto_0
    iget-object v5, v9, LX/05TJ;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v9, LX/05TJ;->LLILLL:I

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_a

    iget-object v1, v9, LX/05TJ;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v9, LX/05TJ;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v9, LX/05TJ;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_1

    new-instance v3, LX/0XgT;

    if-nez v11, :cond_4

    move-object v0, v5

    :goto_1
    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v11

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/05TI;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05P8;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->pl:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;->getImgK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-interface {v3, v5, v1}, LX/05P8;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sput-object v11, LX/05m2;->LIZ:Ljava/lang/String;

    sput-object v11, LX/05m2;->LIZIZ:Ljava/lang/String;

    move-object/from16 v7, p2

    if-eqz p6, :cond_7

    if-eqz v4, :cond_6

    move-object/from16 v0, p7

    invoke-interface {v4, v0}, LX/05UE;->Mn(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/05TI;->LJIIJ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v7}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/05QQ;->LIZ:LX/05QQ;

    iput-object v4, v9, LX/05TJ;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v11, v9, LX/05TJ;->LLILIL:Ljava/lang/Object;

    iput-object v1, v9, LX/05TJ;->LLILL:Ljava/lang/Object;

    iput v2, v9, LX/05TJ;->LLILLL:I

    const/16 v0, 0x47d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v10

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object v12, v11

    move v14, v13

    invoke-virtual/range {v5 .. v14}, LX/05QQ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    if-nez v4, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v4, v11}, LX/05UE;->Mn(Ljava/lang/String;)V

    invoke-static {}, LX/05TI;->LJIIJ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v7}, LX/05m1;->LJFF(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v9, LX/05TJ;

    invoke-direct {v9, p0, v5}, LX/05TJ;-><init>(LX/05TI;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    invoke-static {}, LX/05TI;->LJIIJ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 13

    const/4 v6, 0x0

    move-object v8, p2

    if-nez v8, :cond_0

    return v6

    :cond_0
    const/4 v11, 0x1

    const-string v3, "LiveEcEffectHelper"

    const/4 v4, 0x0

    move-object v7, p1

    if-eqz p5, :cond_b

    move-object/from16 v0, p6

    invoke-interface {v8, v0}, LX/05UE;->Mn(Ljava/lang/String;)V

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05Vv;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not downloaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-static {}, LX/05TI;->LJIIJ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v7}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/05TI;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_9

    sget-object v0, LX/05TI;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05P8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/05P8;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_2
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v7, v1, v8}, LX/05m1;->LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sget-object v0, LX/05TI;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05P8;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, LX/05P8;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_3
    :goto_0
    move-object/from16 v9, p3

    invoke-static {v9}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    move-object/from16 v10, p4

    if-eqz v0, :cond_8

    new-instance v1, LX/0XgT;

    if-nez v9, :cond_7

    move-object v0, v4

    :goto_1
    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v9

    :goto_2
    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    sget-object v0, LX/05TI;->LJ:LX/05TK;

    invoke-interface {v1, v5, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->sI0(Landroid/app/Activity;LX/0tSp;)V

    :goto_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v8}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->pl:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;->getImgK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-interface {v1, v4, v2}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->resizePhoto(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/05TC;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v8}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/05ZG;->LJJIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEffectAutoRestoreConfig;->resourceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, LX/05TI;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    const/4 v6, 0x1

    return v6

    :cond_6
    const-string v0, "top activity is null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->isGalleryModuleInitialized()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_7
    move-object v0, v9

    goto :goto_1

    :cond_8
    move-object v2, v10

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05IH;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v8}, LX/05IH;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffect-> don\'t set image path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_b
    invoke-interface {v8, v4}, LX/05UE;->Mn(Ljava/lang/String;)V

    invoke-static {}, LX/05TI;->LJIIJ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v7}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffect -> remove current panel effect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05TI;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_c

    invoke-static {}, LX/05TI;->LJIIJ()LX/05m1;

    move-result-object v0

    invoke-interface {v0, v7}, LX/05m1;->LJFF(Ljava/lang/String;)V

    sget-object v0, LX/05TI;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05P8;

    if-eqz v0, :cond_d

    invoke-interface {v0, v8}, LX/05P8;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return v11

    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05IH;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2, v4}, LX/05IH;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return v11

    :cond_d
    return v11
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05TM;)V
    .locals 2

    new-instance v1, LX/05TL;

    invoke-direct {v1, p2}, LX/05TL;-><init>(LX/05TM;)V

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05Vv;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/05TL;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_0
    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v1}, LX/0Cv7;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Ke;

    invoke-static {p1, v0}, LX/05Vv;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/05QQ;->LIZ:LX/05QQ;

    invoke-virtual {v0, p2, p1, p3, p4}, LX/05QQ;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
