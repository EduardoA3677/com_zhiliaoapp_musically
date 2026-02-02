.class public final LX/0wXC;
.super Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;
.source "SourceFile"

# interfaces
.implements LX/0wXn;
.implements LX/0wXM;


# static fields
.field public static final LLJJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0wW2;

.field public LLILIL:LX/0wXK;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wXu;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0wYs;

.field public LLILLJJLI:LX/0wYt;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wXt;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0I3k;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wXV;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:J

.field public LLIZLLLIL:LX/0wYx;

.field public final LLJ:LX/0wX9;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0wXC;->LLJJ:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(LX/0wW2;)V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;-><init>()V

    iput-object p1, p0, LX/0wXC;->LL:LX/0wW2;

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    iput-object v0, p0, LX/0wXC;->LLILIL:LX/0wXK;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0wXC;->LLILL:Ljava/util/List;

    iput-object v0, p0, LX/0wXC;->LLILLL:Ljava/util/List;

    new-instance v3, LX/0I3k;

    sget-object v2, LX/0wXC;->LLJJ:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v8, v0

    invoke-direct/range {v3 .. v9}, LX/0I3k;-><init>(DJJ)V

    iput-object v3, p0, LX/0wXC;->LLILZ:LX/0I3k;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wXC;->LLILZIL:Ljava/util/List;

    new-instance v2, LX/0wX9;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x98d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wXC;I)V

    invoke-direct {v2, p1, p0, v1}, LX/0wX9;-><init>(LX/0wW2;LX/0wXM;Lkotlin/jvm/internal/AwS505S0100000_29;)V

    iput-object v2, p0, LX/0wXC;->LLJ:LX/0wX9;

    const/16 v0, 0x226

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wXC;->LLJI:LX/05ta;

    const/16 v0, 0x224

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wXC;->LLJIJIL:LX/05ta;

    const/16 v0, 0x225

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wXC;->LLJILJIL:LX/05ta;

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wXC;->LLJILJILJ:LX/05ta;

    return-void
.end method

.method public static LJIILIIL(Lcom/ss/avframework/livestreamv2/core/interact/model/Region;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->isAuxStream()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getStreamId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "uid_str"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "stream_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "content_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    return-object v2
.end method

.method public static LJIILL(LX/0wV1;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0wV1;->LIZ:LX/0wUz;

    sget-object v0, LX/0wUz;->RtcStreamId:LX/0wUz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0wUz;->RtcUserId:LX/0wUz;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LJIIZILJ(D)D
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSEIPrecisionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSEIPrecisionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSEIPrecisionSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 10

    iget-object v0, p0, LX/0wXC;->LLIZLLLIL:LX/0wYx;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/0wYx;->LIZIZ:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;->getValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "LinkMicMixStreamService"

    if-eqz v0, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart1List;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart1List;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart1List;->getValue()[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    aget-object v2, v8, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableCrop: loop key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    invoke-static {v9, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enableCrop: MultiGuestFloatLayoutStyleMapSettings:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->isEnable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", MultiGuestFloatLayoutStyleMapSettings.getTTLHStreamRatio():"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->getTTLHStreamRatio()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->getTTLHStreamRatio()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enableCrop: isAnchorEnable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->isAnchorEnable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", part2 included:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;->getValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->isAnchorEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enableCrop ratio is null, sw1:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->isEnable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sw2:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->getTTLHStreamRatio()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sw3: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->isAnchorEnable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->getTTLHStreamRatio()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->isAnchorEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wXC;->LLILLIZIL:LX/0wYs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wYs;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0wXV;)V
    .locals 1

    iget-object v0, p0, LX/0wXC;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL()LX/0I3k;
    .locals 1

    iget-object v0, p0, LX/0wXC;->LLILZ:LX/0I3k;

    return-object v0
.end method

.method public final LJ()LX/0I3k;
    .locals 10

    iget-object v0, p0, LX/0wXC;->LLIZLLLIL:LX/0wYx;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0wYx;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZ4;

    iget-object v0, v0, LX/0wZ4;->LJIIIZ:LX/0wV1;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wZ4;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0wZ4;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0jj9;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamLayoutParamSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamLayoutParamSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamLayoutParamSetting;->getLinkMicMixStreamLayoutParam(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamLayoutParam;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamLayoutParam;->width:I

    if-lez v1, :cond_1

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamLayoutParam;->height:I

    if-lez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamLayoutParam;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v3, LX/0I3k;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v8, v0

    invoke-direct/range {v3 .. v9}, LX/0I3k;-><init>(DJJ)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/0wXC;->LJIIJJI()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/0wXC;->LJIIJJI()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v2, LX/0wXC;->LLJJ:Lkotlin/Pair;

    goto/16 :goto_2

    :cond_4
    move-object v1, v4

    goto/16 :goto_0

    :cond_5
    move-object v2, v4

    goto/16 :goto_1

    :cond_6
    sget-object v2, LX/0wXC;->LLJJ:Lkotlin/Pair;

    goto/16 :goto_2
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wXu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wXC;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final LJI(LX/0wXK;Ljava/util/List;LX/0I3k;LX/0wYs;Ljava/util/List;LX/0wYt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wXK;",
            "Ljava/util/List<",
            "LX/0wXu;",
            ">;",
            "LX/0I3k;",
            "LX/0wYs;",
            "Ljava/util/List<",
            "LX/0wXt;",
            ">;",
            "LX/0wYt;",
            ")V"
        }
    .end annotation

    new-instance v2, LX/0wXH;

    invoke-direct/range {v2 .. v9}, LX/0wXH;-><init>(LX/0wXC;LX/0wXK;Ljava/util/List;LX/0I3k;LX/0wYs;Ljava/util/List;LX/0wYt;)V

    invoke-virtual {p0, v2}, LX/0wXC;->LJIILLIIL(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0wXC;->LLILZIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wXV;

    invoke-interface {v0, p3, p4, p2}, LX/0wXV;->LIZ(LX/0I3k;LX/0wYs;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0wXC;->LLJ:LX/0wX9;

    const-string v1, "updateCanvasInfo"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Tax;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJII()LX/0wXU;
    .locals 3

    new-instance v2, LX/0wXU;

    iget-object v1, p0, LX/0wXC;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0wXC;->LLILZ:LX/0I3k;

    invoke-direct {v2, v0, v1}, LX/0wXU;-><init>(LX/0I3k;Ljava/util/List;)V

    return-object v2
.end method

.method public final LJIIIIZZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wXC;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0wXC;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0wXC;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final LJIIJJI()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LIZJ()LX/0ezU;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ezU;->LIZJ:LX/0wMe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMe;->create()LX/0Td6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0wXC;->LLJJ:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0, p1}, LX/0wXG;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLockMixStreamData;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLockMixStreamData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLockMixStreamData;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LJIJ()I
    .locals 2

    iget-object v0, p0, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wXC;->LLILIL:LX/0wXK;

    sget-object v1, LX/0wXI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0wXC;->LL:LX/0wW2;

    iget v0, v0, LX/0wW2;->LIZ:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    iget-object v0, p0, LX/0wXC;->LL:LX/0wW2;

    iget v0, v0, LX/0wW2;->LIZ:I

    return v0
.end method

.method public final getEnableRoundCorner()Z
    .locals 1

    iget-boolean v0, p0, LX/0wXC;->LLJILLL:Z

    return v0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wXC;->LLILLIZIL:LX/0wYs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wYs;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayerInfoProvider()LX/0wXA;
    .locals 2

    iget-object v1, p0, LX/0wXC;->LLILIL:LX/0wXK;

    sget-object v0, LX/0wXK;->Unknown:LX/0wXK;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProviderWithArchType(LX/0wXK;)LX/0wXA;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getInfoProvider()LX/0wXA;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getInfoProvider()LX/0wXA;

    move-result-object v0

    return-object v0
.end method

.method public final mixStream(IILjava/util/List;)Ljava/lang/String;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicSeiEnabledBusinessIdSetting;->isDisableAll()Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, LX/0wXC;->LJIIJ()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, LX/0wXC;->LJIIJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/00x6;->LIZIZ(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v0, v2, LX/0wXC;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/0wXC;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/00x6;->LIZIZ(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, LX/0wXC;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, LX/0wXC;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    const-string v3, "ae"

    invoke-virtual {v2}, LX/0wXC;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    move-object v9, v10

    goto :goto_1

    :goto_0
    monitor-exit v4

    :goto_1
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/0wXC;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wXC;->LJIILL(LX/0wV1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0wXC;->LJIIIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/00x6;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v10

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v0

    const/16 v4, 0xa

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0wXA;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    invoke-static {v0}, LX/0wT8;->LJ(Ltikcast/linkmic/common/PosIdentity;)LX/0wV1;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_7
    :goto_5
    iget-object v0, v2, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicVoiceChatLayoutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSetting;->useRustMixStream:Z

    move/from16 v27, v0

    :goto_6
    const/4 v8, 0x2

    move-object/from16 v25, p3

    if-eqz v27, :cond_2f

    if-eqz v25, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-static {v0, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    new-instance v10, LX/0jlK;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getMediaType()I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v0, 0x1

    :goto_8
    invoke-direct {v10, v4, v1, v0}, LX/0jlK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustMixStreamSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustMixStreamSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustMixStreamSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustMixStreamDefault;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustMixStreamDefault;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRustMixStreamDefault;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0wXC;->LL:LX/0wW2;

    iget v0, v0, LX/0wW2;->LIZ:I

    if-nez v0, :cond_b

    :cond_a
    const/16 v27, 0x1

    goto :goto_6

    :cond_b
    const/16 v27, 0x0

    goto :goto_6

    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0wV1;

    iget-object v1, v0, LX/0wV1;->LIZ:LX/0wUz;

    sget-object v0, LX/0wUz;->RtcStreamId:LX/0wUz;

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d

    :goto_a
    check-cast v11, LX/0wV1;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0wV1;

    iget-object v1, v0, LX/0wV1;->LIZ:LX/0wUz;

    sget-object v0, LX/0wUz;->RtcUserId:LX/0wUz;

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_e

    :goto_c
    check-cast v8, LX/0wV1;

    const-string v6, "zoomed_linkmic_id"

    const-string v1, "zoomed_position"

    if-eqz v11, :cond_13

    iget-object v0, v11, LX/0wV1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    move-object v8, v10

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    move-object v11, v10

    goto :goto_a

    :cond_13
    if-eqz v8, :cond_7

    invoke-virtual {v5, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0wV1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_14
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    iget-object v0, v2, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJJIFFI()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJIILJJIL()I

    move-result v0

    if-eq v0, v3, :cond_1c

    if-eq v0, v8, :cond_1b

    if-eq v0, v1, :cond_1b

    sget-object v30, LX/0wXw;->BigParty:LX/0wXw;

    :cond_16
    :goto_d
    iget-wide v13, v2, LX/0wXC;->LLIZ:J

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_17

    iget v8, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iget v4, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v8, v1, :cond_19

    const/4 v0, 0x4

    if-ne v4, v0, :cond_19

    sget-object v29, LX/0wXz;->AllViewers:LX/0wXz;

    :goto_e
    if-nez v29, :cond_18

    :cond_17
    sget-object v29, LX/0wXz;->AllViewers:LX/0wXz;

    :cond_18
    iget-object v8, v2, LX/0wXC;->LLILZLL:Ljava/util/List;

    if-nez v8, :cond_24

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_10

    :cond_19
    if-ne v8, v1, :cond_1a

    if-ne v4, v1, :cond_1a

    sget-object v29, LX/0wXz;->OnlyFollowers:LX/0wXz;

    goto :goto_e

    :cond_1a
    sget-object v29, LX/0wXz;->None:LX/0wXz;

    goto :goto_e

    :cond_1b
    sget-object v30, LX/0wXw;->Pk:LX/0wXw;

    goto :goto_d

    :cond_1c
    iget-object v0, v2, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v30, LX/0wXw;->AudioChat:LX/0wXw;

    goto :goto_d

    :cond_1d
    sget-object v30, LX/0wXw;->BigParty:LX/0wXw;

    goto :goto_d

    :cond_1e
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getInteractConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getSeiVersion()I

    move-result v4

    if-eqz v4, :cond_23

    if-eq v4, v8, :cond_22

    const/4 v0, 0x5

    if-eq v4, v0, :cond_21

    const/16 v0, 0x10

    if-eq v4, v0, :cond_20

    sget-object v30, LX/0wXw;->Unknown:LX/0wXw;

    :goto_f
    if-nez v30, :cond_16

    :cond_1f
    sget-object v30, LX/0wXw;->Unknown:LX/0wXw;

    goto :goto_d

    :cond_20
    sget-object v30, LX/0wXw;->AudioChat:LX/0wXw;

    goto :goto_f

    :cond_21
    sget-object v30, LX/0wXw;->BigParty:LX/0wXw;

    goto :goto_f

    :cond_22
    sget-object v30, LX/0wXw;->Pk:LX/0wXw;

    goto :goto_f

    :cond_23
    sget-object v30, LX/0wXw;->Unknown:LX/0wXw;

    goto :goto_f

    :cond_24
    :goto_10
    :try_start_3
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v9}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    const-string v35, ""

    :goto_11
    const-string v0, "zoomed_linkmic_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_25

    const-string v9, ""

    :cond_25
    const-string v0, "zoomed_position"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0wXA;->LJIIJ()I

    move-result v0

    int-to-long v0, v0

    :goto_12
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-interface {v4}, LX/0wXA;->LJIILJJIL()Z

    move-result v4

    if-ne v4, v3, :cond_2a

    const/16 v40, 0x1

    :goto_13
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-interface {v4}, LX/0wXA;->LJIILLIIL()Z

    move-result v4

    if-ne v4, v3, :cond_29

    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_28

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v3

    iget-object v3, v3, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {v3}, LX/0wXO;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0wXQ;

    move-result-object v41

    :goto_15
    iget-object v4, v2, LX/0wXC;->LLILLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wXt;

    iget-object v4, v4, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v4, :cond_27

    invoke-static {v4}, LX/0wXC;->LJIILL(LX/0wV1;)Ljava/lang/String;

    move-result-object v4

    :goto_17
    if-eqz v4, :cond_26

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_27
    const/4 v4, 0x0

    goto :goto_17

    :cond_28
    sget-object v41, LX/0wXQ;->None:LX/0wXQ;

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    goto :goto_14

    :cond_2a
    const/16 v40, 0x0

    goto :goto_13

    :cond_2b
    const-wide/16 v0, 0x0

    goto :goto_12

    :cond_2c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2d
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-interface {v3, v4}, LX/0wXA;->LJJIFFI(Ljava/lang/String;)Z

    move-result v3

    :goto_19
    if-eqz v3, :cond_2d

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    const/4 v3, 0x0

    goto :goto_19

    :cond_2f
    const/16 v27, 0x0

    iget-object v0, v2, LX/0wXC;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v10, p2

    move/from16 v11, p1

    if-eqz v0, :cond_37

    iget-object v0, v2, LX/0wXC;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_30
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wXu;

    if-eqz v25, :cond_30

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-static {v0}, LX/0wXC;->LJIILIIL(Lcom/ss/avframework/livestreamv2/core/interact/model/Region;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_1b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_1c
    check-cast v6, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    if-eqz v6, :cond_30

    iget-object v0, v7, LX/0wXu;->LIZ:LX/0wXt;

    iget-wide v0, v0, LX/0wXt;->LIZ:J

    long-to-int v3, v0

    invoke-virtual {v6, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->windowId(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    iget-wide v3, v7, LX/0wXu;->LJ:D

    iget-wide v0, v7, LX/0wXu;->LJFF:D

    invoke-virtual {v6, v3, v4, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->size(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    iget-wide v3, v7, LX/0wXu;->LIZJ:D

    iget-wide v0, v7, LX/0wXu;->LIZLLL:D

    invoke-virtual {v6, v3, v4, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->position(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    iget-boolean v0, v2, LX/0wXC;->LLJILLL:Z

    if-eqz v0, :cond_33

    iget-wide v0, v7, LX/0wXu;->LJIIIZ:D

    invoke-virtual {v6, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setCornerRadius(D)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    :cond_32
    :goto_1d
    iget-wide v0, v7, LX/0wXu;->LJI:J

    long-to-int v3, v0

    invoke-virtual {v6, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->zOrder(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    goto :goto_1a

    :cond_33
    iget-object v0, v7, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_32

    iget-object v1, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, v1}, LX/0wXA;->LJIJI(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1e
    invoke-static {v0, v1, v11, v10}, LX/0wXN;->LIZ(DII)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setCornerRadius(D)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    goto :goto_1d

    :cond_34
    const-wide/16 v0, 0x0

    goto :goto_1e

    :cond_35
    const/4 v0, 0x0

    goto :goto_1b

    :cond_36
    const/4 v6, 0x0

    goto :goto_1c

    :cond_37
    if-eqz v25, :cond_48

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-static {v0}, LX/0wXC;->LJIILIIL(Lcom/ss/avframework/livestreamv2/core/interact/model/Region;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_1f
    check-cast v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    :goto_20
    if-eqz v3, :cond_39

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->position(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    :cond_39
    if-eqz v3, :cond_3a

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->size(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    :cond_3a
    if-eqz v25, :cond_49

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3b
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    iget-object v0, v2, LX/0wXC;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0wXu;

    iget-object v0, v0, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_45

    iget-object v1, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_22
    invoke-static {v3}, LX/0wXC;->LJIILIIL(Lcom/ss/avframework/livestreamv2/core/interact/model/Region;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_23
    if-nez v4, :cond_3e

    invoke-static {v3}, LX/0wXC;->LJIILIIL(Lcom/ss/avframework/livestreamv2/core/interact/model/Region;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    move/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->writeToSei(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteVideo(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteAudio(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->size(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    :cond_3d
    :goto_24
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v2, LX/0wXC;->LL:LX/0wW2;

    iget-wide v0, v0, LX/0wW2;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->isAuxStream()Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteAudio(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    goto :goto_21

    :cond_3e
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->isAuxStream()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteAudio(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    :goto_25
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMicPosLoadingOptimizeSettings;->isEnableMixedAvatarToStream()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wXA;->LJFF(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_40

    const/4 v4, 0x1

    :goto_26
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->enable:Z

    if-eqz v0, :cond_42

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    const-string v0, ""

    :cond_3f
    invoke-interface {v1, v0}, LX/0wXA;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    move/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteVideo(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    goto :goto_24

    :cond_40
    const/4 v4, 0x0

    goto :goto_26

    :cond_41
    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wXA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteAudio(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    goto :goto_25

    :cond_42
    if-nez v4, :cond_44

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    const-string v0, ""

    :cond_43
    invoke-interface {v1, v0}, LX/0wXA;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteVideo(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    goto/16 :goto_24

    :cond_44
    const/4 v0, 0x1

    goto :goto_27

    :cond_45
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_48
    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_49
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/0wXC;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4a
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wXu;

    iget-object v0, v2, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    :goto_29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v3

    :goto_2a
    iget-object v0, v6, LX/0wXu;->LIZ:LX/0wXt;

    iget-object v0, v0, LX/0wXt;->LIZIZ:LX/0wV1;

    if-eqz v0, :cond_4a

    iget-object v1, v0, LX/0wV1;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_4b
    const/4 v3, -0x1

    goto :goto_2a

    :cond_4c
    const/4 v0, 0x0

    goto :goto_29

    :cond_4d
    iget-object v0, v2, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0}, LX/0wXG;->LIZLLL()Ljava/util/List;

    move-result-object v14

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, LX/0wXE;

    move-object v12, v0

    move-object v13, v2

    move-object v15, v1

    move-object/from16 v16, v25

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v10

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v21}, LX/0wXE;-><init>(LX/0wXC;Ljava/util/List;LX/00zH;Ljava/util/List;Ljava/util/HashMap;Ljava/util/Map;IILjava/util/Map;)V

    invoke-virtual {v2, v0}, LX/0wXC;->LJIILLIIL(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_50

    :cond_4e
    const-string v8, ""

    goto :goto_2d

    :cond_4f
    iget-boolean v3, v2, LX/0wXC;->LLJILLL:Z

    if-nez v3, :cond_5b

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->getPlayerInfoProvider()LX/0wXA;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-interface {v3}, LX/0wXA;->LJIJ()Z

    move-result v3

    :goto_2b
    if-eqz v3, :cond_5b

    const/16 v44, 0x1

    :goto_2c
    new-instance v3, LX/0wY2;

    move-object/from16 v42, v7

    move-object/from16 v43, v11

    move-object/from16 v28, v3

    move-wide/from16 v31, v13

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move-wide/from16 v38, v0

    invoke-direct/range {v28 .. v44}, LX/0wY2;-><init>(LX/0wXz;LX/0wXw;JLjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLX/0wXQ;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v2, LX/0wXC;->LL:LX/0wW2;

    iget-object v0, v0, LX/0wW2;->LJI:LX/0wXG;

    invoke-interface {v0, v6, v3}, LX/0wXG;->LJFF(Ljava/util/List;LX/0wY2;)LX/0wXb;

    move-result-object v9

    const-string v8, ""

    const-string v10, "LinkMicMixStreamService"

    if-nez v9, :cond_51

    const-string v0, "parseRegionList, result is null"

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    :goto_2d
    const-string v2, "LinkMicMixStreamService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "genSEI, rust_mix:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sei: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "LinkMicMixStreamService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "genRegions, "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v25, :cond_5d

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interact_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stream_id"

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "x"

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getX()D

    move-result-wide v0

    invoke-static {v0, v1, v9, v6}, LX/0wZE;->LJ(DLjava/lang/String;Lorg/json/JSONObject;)V

    const-string v9, "y"

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getY()D

    move-result-wide v0

    invoke-static {v0, v1, v9, v6}, LX/0wZE;->LJ(DLjava/lang/String;Lorg/json/JSONObject;)V

    const-string v9, "w"

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWidth()D

    move-result-wide v0

    invoke-static {v0, v1, v9, v6}, LX/0wZE;->LJ(DLjava/lang/String;Lorg/json/JSONObject;)V

    const-string v9, "h"

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getHeight()D

    move-result-wide v0

    invoke-static {v0, v1, v9, v6}, LX/0wZE;->LJ(DLjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "z"

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getZorder()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "audio_muted"

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->isMuteAudio()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "video_muted"

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->isMuteVideo()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "win_id"

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getWindowId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_51
    :try_start_4
    new-instance v15, Lorg/json/JSONArray;

    iget-object v0, v9, LX/0wXb;->LIZIZ:Ljava/lang/String;

    invoke-direct {v15, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseRegionList, region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0wXb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v26

    const/4 v7, 0x0

    :goto_2f
    move/from16 v0, v26

    if-ge v7, v0, :cond_59

    invoke-static {v15, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "str_uid"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "stream_id"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v25, :cond_56

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_30

    :cond_53
    const/4 v0, 0x0

    goto :goto_31

    :cond_54
    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_31

    :goto_30
    const/4 v0, 0x1

    :goto_31
    if-eqz v0, :cond_52

    goto :goto_32

    :cond_55
    const/4 v6, 0x0

    :goto_32
    check-cast v6, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    goto :goto_33

    :cond_56
    const/4 v6, 0x0

    :goto_33
    if-eqz v6, :cond_58
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    const-string v3, "x"

    const-wide/16 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-string v3, "y"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    const-string v3, "width"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v3, "height"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v1, "z_order"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string v3, "alpha"

    const-wide/16 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    const-string v1, "mute_audio"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v3, "corner_radius"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "win_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    move-wide/from16 v2, v23

    move-wide/from16 v0, v21

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->position(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v6, v13, v14, v11, v12}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->size(DD)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->zOrder(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    const-wide/16 v1, 0x0

    cmpl-double v0, v18, v1

    if-lez v0, :cond_57

    const/4 v0, 0x0

    goto :goto_34

    :cond_57
    const/4 v0, 0x1

    :goto_34
    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteVideo(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->muteAudio(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v6, v4, v5}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->setCornerRadius(D)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->windowId(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    goto :goto_35

    :cond_58
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseRegionList, can\'t not found region, linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v10, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_4
    move-exception v2

    goto :goto_36

    :catchall_5
    move-exception v2

    goto :goto_36

    :catchall_6
    move-exception v2

    goto :goto_36

    :catchall_7
    move-exception v2

    goto :goto_36

    :cond_59
    :try_start_b
    move-object v3, v10

    iget-object v8, v9, LX/0wXb;->LIZ:Ljava/lang/String;

    goto/16 :goto_2d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v2

    goto :goto_37

    :catchall_9
    move-exception v2

    move-object v3, v10

    goto :goto_37

    :catchall_a
    move-exception v2

    :goto_36
    move-object v3, v10

    :goto_37
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseRegionList, pares failed, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_5a
    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_5b
    const/16 v44, 0x0

    goto/16 :goto_2c

    :cond_5c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_38

    :cond_5d
    const/4 v2, 0x0

    :cond_5e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final setEnableRoundCorner(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0wXC;->LLJILLL:Z

    iget-object v0, p0, LX/0wXC;->LLJ:LX/0wX9;

    iput-boolean p1, v0, LX/0Tax;->LJFF:Z

    return-void
.end method

.method public final updateMixAudioVolumeIndication(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;)Z
    .locals 4

    invoke-virtual {p0}, LX/0wXC;->LJIJ()I

    move-result v3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiguestOptimizeLinkmicSeiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiguestOptimizeLinkmicSeiSetting;

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiguestOptimizeLinkmicSeiSetting;->enable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MixStreamServerControlParamSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MixStreamServerControlParamSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MixStreamServerControlParamSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;->volumeIndicationInterval:F

    iput v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;->volumeIndicationInterval:F

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;->talkVolumeThreshold:I

    iput v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;->talkVolume:I

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;->addVolume:Z

    iput-boolean v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;->isAddVolumeValue:Z

    iget v1, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/VolumeMixStreamConfig;->seiContentMode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;->VOLUME_INDICATION_CONTENT_MODE_VOLUME_ONLY:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    :goto_0
    iput-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;->contentMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    :cond_0
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiguestOptimizeLinkmicSeiSetting;->enable(I)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;->VOLUME_INDICATION_CONTENT_MODE_FULL:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    goto :goto_0
.end method

.method public final updateMixSpatialAudio(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioPosition;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
