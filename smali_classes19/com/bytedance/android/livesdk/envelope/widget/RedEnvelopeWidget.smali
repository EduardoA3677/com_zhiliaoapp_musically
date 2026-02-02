.class public final Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cRU;


# instance fields
.field public LL:LX/0D0r;

.field public LLILIL:LX/0c2a;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/Exception;

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03R5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLJJLI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZ:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZIL:LX/05ta;

    new-array v2, v2, [Ljava/lang/Long;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLIZLLLIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILIL:LX/0c2a;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput v0, v1, LX/0c2a;->LLILLJJLI:I

    invoke-virtual {v1}, LX/0c2a;->LIZ()V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/gift/event/TreasureBoxStatusChannel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZ()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLJI:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final LLIIL()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILIL:LX/0c2a;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput v0, v1, LX/0c2a;->LLILLJJLI:I

    invoke-virtual {v1}, LX/0c2a;->LIZ()V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/gift/event/TreasureBoxStatusChannel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LLILLL(LX/0c2b;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeURLConfig;->getSendUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_stamp"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p1, LX/0c2b;->LIZJ:Ljava/lang/String;

    const-string v0, "guide_reason"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "guide_from"

    iget-object v0, p1, LX/0c2b;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_diff"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "RedEnvelopeWidget"

    if-eqz v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openRedEnvelopeCreate: url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openRedEnvelopeCreateDialog: lynxUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->isAnchor()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p1, LX/0c2b;->LIZIZ:Ljava/lang/String;

    const-string v0, "entrance"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "gravity"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "bottom"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0c2b;->LJFF:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLJI:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x31

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0c2b;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;I)V

    invoke-interface {v3, v2, v4, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_0

    :cond_5
    const-string v0, "openRedEnvelopeCreate: send url is empty"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(Landroid/net/Uri;LX/13dw;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/03ZC;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v3, "shortTouchTreasureBox"

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v1

    invoke-interface {v2}, LX/03uf;->eC1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cR9;->LJFF(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/03ZC;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0cRF;

    invoke-direct {v0, p2, p0}, LX/0cRF;-><init>(LX/13dw;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;)V

    goto :goto_0
.end method

.method public final O0()LX/0cR9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cR9;

    return-object v0
.end method

.method public final getViewContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    new-instance v1, LX/0D0r;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LL:LX/0D0r;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLIZ:Z

    sget-object v2, LX/0c53;->REDENVELOPE:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0c2a;

    invoke-direct {v0, v1}, LX/0c2a;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILIL:LX/0c2a;

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, p0}, LX/0cR9;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cRU;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/InitEnvelopeListChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->onResume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerManageService;->iL(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0cR9;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/03R4;

    invoke-direct {v0}, LX/03R4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;

    new-instance v1, LX/00Tr;

    iget v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->diaplay:I

    if-eq v0, v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->envelopeId:Ljava/lang/String;

    :goto_2
    invoke-direct {v1, v9, v0}, LX/00Tr;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/gift/event/TreasureBoxCurrentData;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->LJII()Z

    move-result v0

    const-string v3, "RedEnvelopeWidget"

    if-eqz v0, :cond_8

    const-string v0, "notify envelope data change"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/util/Map;

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "update_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->LJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    sget-object v0, LX/0cU7;->ID:LX/0cU7;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->W91(LX/0cU7;Ljava/lang/String;)LX/03uf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/03uf;->LLLIIIIL()Landroid/view/View;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0cUG;

    if-eqz v0, :cond_4

    check-cast v1, LX/0cUG;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, LX/0cUG;->LJIIJ(Ljava/util/Map;)V

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/browser/IHybridStorageService;

    if-eqz v4, :cond_6

    iget-object v3, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "TREASURE_BOX_SHORT_TOUCH_IS_SHOWING"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->LJI()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->LIZIZ()V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    new-instance v10, LX/044S;

    const/4 v0, 0x0

    invoke-direct {v10, v2, v5, v0}, LX/044S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "notify envelope data created"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/TreasureBoxAnimationImageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/TreasureBoxAnimationImageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/TreasureBoxAnimationImageSetting;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "business_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_9

    move-object v6, v1

    goto :goto_5

    :cond_a
    iget-object v0, v7, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    if-eqz v0, :cond_12

    iget v2, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->skinId:I

    :goto_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeSkinSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeSkinSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/redenvelope/RedEnvelopeSkinSetting;->getValue()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_11

    const-string v0, "shorttouch_appear_img"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iput-boolean v9, v1, LX/11yz;->LJIL:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iput-object v10, v1, LX/11yz;->LJIIL:LX/0d6G;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_8
    iget-object v0, v7, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->businessType:Ljava/lang/Integer;

    :goto_9
    if-eqz v6, :cond_e

    const-string v0, "short_touch"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "initial_data"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "1"

    const-string v4, "0"

    if-eqz v23, :cond_d

    move-object v1, v6

    :goto_b
    const-string v0, "is_anchor"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v6, v4

    :cond_b
    const-string v0, "is_portal_user"

    invoke-virtual {v3, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/0qnk;->LJIILLIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v6, p2

    if-eq v0, v9, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v23, :cond_13

    iget-object v2, v7, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "audience settings is disable"

    invoke-static {v1, v0, v2}, LX/0cRC;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_d
    move-object v1, v4

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_10
    iget-object v3, v5, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LL:LX/0D0r;

    const-string v1, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_revenue_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ttlive_treasure_box_anim_pic.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v2, v1, v0, v10}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_13
    iget-object v0, v7, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->envelopeId:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    iget-object v1, v5, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZLL:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    cmp-long v0, v2, v9

    if-eqz v0, :cond_1e

    iget-object v1, v5, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLILZLL:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLIZ:Z

    if-eqz v0, :cond_1b

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_19

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCover()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v12

    :goto_d
    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const-string v1, ""

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;

    if-eqz v8, :cond_18

    iget-object v0, v8, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    if-eqz v0, :cond_18

    iget-object v11, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->sendUserId:Ljava/lang/String;

    :goto_e
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v8, :cond_16

    iget-object v0, v8, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    if-eqz v0, :cond_16

    if-eqz v8, :cond_15

    iget-object v0, v8, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->sendUserAvatar:Ljava/lang/String;

    :goto_f
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->genBy(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v8, :cond_14

    iget-object v0, v8, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->sendUserName:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v1, v0

    :cond_14
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    :goto_10
    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    new-instance v16, LX/00zH;

    invoke-direct/range {v16 .. v16}, LX/00zH;-><init>()V

    new-instance v18, LX/01ej;

    invoke-direct/range {v18 .. v18}, LX/01ej;-><init>()V

    new-instance v8, LX/13dw;

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v8, v0}, LX/13dw;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v9}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0cRA;

    invoke-direct {v0, v6, v7, v5}, LX/0cRA;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;)V

    invoke-virtual {v8, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x3

    invoke-direct {v13, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v0, LX/01bK;->LL:LX/01bK;

    new-instance v11, LX/03Qy;

    const/4 v1, 0x0

    move-object/from16 v22, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v19, v5

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v25}, LX/03Qy;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/util/concurrent/CountDownLatch;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/01ej;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;LX/00zH;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;ZLandroid/net/Uri;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v11, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    :goto_11
    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_10

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_1a
    const-wide/16 v2, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v1, 0x0

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->N0(Landroid/net/Uri;LX/13dw;)V

    goto/16 :goto_4

    :cond_1c
    const/4 v3, 0x3

    const/4 v1, 0x0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v0, LX/03R2;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move/from16 v14, v23

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/03R2;-><init>(Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;ZLX/02wT;)V

    invoke-static {v2, v1, v1, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v7, v7, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/03ZC;

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v13, "shortTouchTreasureBox"

    move-object v10, v2

    move-object v11, v0

    move-object v12, v4

    move v14, v9

    move-object v15, v1

    invoke-interface/range {v10 .. v15}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v2

    invoke-interface {v3}, LX/03uf;->eC1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0cR9;->LJFF(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/03ZC;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLIZ:Z

    if-eqz v0, :cond_1d

    iget-object v0, v5, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LL:LX/0D0r;

    if-eqz v0, :cond_1d

    new-instance v0, LX/0cRD;

    invoke-direct {v0, v5, v7, v6}, LX/0cRD;-><init>(Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;Ljava/util/List;Ljava/lang/String;)V

    :goto_12
    invoke-interface {v2, v3, v0}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    goto/16 :goto_4

    :cond_1d
    move-object v0, v1

    goto :goto_12

    :cond_1e
    iget-object v2, v7, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "envelope id has been used"

    invoke-static {v1, v0, v2}, LX/0cRC;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
