.class public final LX/05Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mD;


# static fields
.field public static final LIZ:LX/05Eb;

.field public static LIZIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public static LIZJ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Eb;

    invoke-direct {v0}, LX/05Eb;-><init>()V

    sput-object v0, LX/05Eb;->LIZ:LX/05Eb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/05Eb;->LIZIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/05Ea;

    invoke-direct {v1, p1, v3}, LX/05Ea;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    :cond_0
    sput-object v3, LX/05Eb;->LIZJ:LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, p0}, LX/05m1;->LJIJJLI(LX/05mD;)V

    sget-object v0, LX/05Eb;->LIZJ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05Eb;->LIZJ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v1, LX/05Eb;->LIZIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
