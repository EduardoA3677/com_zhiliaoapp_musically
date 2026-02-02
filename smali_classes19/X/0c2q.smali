.class public final LX/0c2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c2q;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v3, "SubscribeTimeStickerWidget@5e0e.startCountdown$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    iget-object v0, p0, LX/0c2q;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->alignSubathonTimer(J)LX/0aLQ;

    move-result-object v4

    sget-object v5, LX/0cAD;->GENERAL:LX/0cAD;

    iget-object v0, p0, LX/0c2q;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subathon/SubscribeTimeStickerWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sub/privilege/get_sub_timer_detail"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/011g;->LL:LX/011g;

    sget-object v0, LX/01Gm;->LL:LX/01Gm;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
