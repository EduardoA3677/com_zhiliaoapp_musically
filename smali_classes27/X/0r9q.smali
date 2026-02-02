.class public final LX/0r9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r9o;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0MM8;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:LX/0t7j;

.field public final LLILLJJLI:Z

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MM8;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0t7j;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0r9q;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0r9q;->LLILIL:LX/0MM8;

    iput-object p3, p0, LX/0r9q;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0r9q;->LLILLIZIL:LX/0t7j;

    iput-boolean p5, p0, LX/0r9q;->LLILLJJLI:Z

    iput-object p6, p0, LX/0r9q;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final D1()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0r9q;->LLILIL:LX/0MM8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0r9q;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const-string v0, "enter_position"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public final Q2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    iget-boolean v0, v6, LX/0r9q;->LLILLJJLI:Z

    move-object v4, p1

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, v6, LX/0r9q;->LLILLIZIL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1268ed

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    iget-object v3, v6, LX/0r9q;->LLILIL:LX/0MM8;

    iget-boolean v1, v6, LX/0r9q;->LLILLJJLI:Z

    const-string v0, "livesdk_live_event_register"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v4, v3, v1}, LX/0r9s;->LIZ(LX/0qns;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Z)V

    invoke-static {v4}, LX/0r9s;->LIZLLL(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "story"

    :goto_1
    const-string v0, "register_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_free"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v0

    invoke-static {v0}, LX/0r9s;->LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "sticker"

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/0r9q;->LLILLIZIL:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0r9p;

    const/4 v9, 0x0

    move-object v7, p4

    move-object v8, p3

    move v5, p2

    invoke-direct/range {v3 .. v9}, LX/0r9p;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;ZLX/0r9q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getEventId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getExpiredTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    sget-object v0, LX/0TGA;->LIVE_EVENT_STORY:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v6, "story"

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEvent60PercentSchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0r9q;->LL:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v4, LX/0r9t;

    invoke-direct/range {v4 .. v9}, LX/0r9t;-><init>(Ljava/lang/String;Ljava/lang/String;JLX/0r9q;)V

    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_1
    return v2

    :cond_2
    const-string v6, "sticker"

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
