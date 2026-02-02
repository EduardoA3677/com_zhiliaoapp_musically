.class public final Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;
.super Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:I


# instance fields
.field public final LLILLIZIL:LX/057Q;

.field public final LLILLJJLI:LX/14is;

.field public LLILLL:LX/06CQ;

.field public LLILZ:LX/06CQ;

.field public LLILZIL:Lorg/json/JSONObject;

.field public LLILZLL:Lorg/json/JSONObject;

.field public LLIZ:LX/05B6;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public final LLJILJILJ:J

.field public LLJILLL:LX/040L;

.field public LLJJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05Wv;)V
    .locals 4

    new-instance v0, LX/05I2;

    invoke-direct {v0}, LX/05I2;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;-><init>(LX/057S;LX/05Kf;)V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLIZIL:LX/057Q;

    new-instance v2, LX/057V;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLJJLI:LX/14is;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/056Y;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/056Y;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/06CQ;->UNKNOWN:LX/06CQ;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZ:LX/06CQ;

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZLLLIL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJIJIL:J

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILJIL:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILJILJ:J

    iput-object v2, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJJ:Ljava/lang/String;

    return-void
.end method

.method public static mu2()Ljava/util/List;
    .locals 9

    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;-><init>()V

    const-string v0, "Smooth_ALL"

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorEnableInnerBeautyDefaultValue;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorEnableInnerBeautyDefaultValue;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorEnableInnerBeautyDefaultValue;->getValue()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->defaultValue:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorEnableInnerBeautyMaxValue;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorEnableInnerBeautyMaxValue;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorEnableInnerBeautyMaxValue;->getValue()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->maxValue:I

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJLIIIJJI:Z

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->xo(J)V

    const-string v0, "1"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJFF:Ljava/lang/String;

    const v0, 0x7f041a10

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJI:I

    const v0, 0x7f127064

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJJJ(Ljava/lang/String;)V

    const v1, 0x7f124c1c

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveCameraResManager()LX/05I4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0n3Z;

    invoke-virtual {v0}, LX/0n3Z;->getSmoothComposerFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJIJJ:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/effect/LiveEffectOld;->LJJJJ:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/05I8;

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "beauty"

    const/4 v4, 0x0

    const/16 v8, 0xf8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static pu2(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static su2(Ljava/util/List;)Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMakeupEntrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMakeupEntrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMakeupEntrySetting;->show()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/05I8;

    iget-object v2, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "makeup"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    return-object p0
.end method

.method public static tu2(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    new-instance v2, LX/05te;

    invoke-direct {v2, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->tu2(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final nu2(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/057U;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/057U;

    iget v2, v6, LX/057U;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/057U;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/057U;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/057U;->LLILL:I

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveCameraResManager()LX/05I4;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0n3Z;

    invoke-virtual {v0}, LX/0n3Z;->loadSmoothComposerFile()V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILL:LX/14io;

    new-instance v1, LX/057V;

    invoke-static {}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->mu2()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v7, v7}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    iput v3, v6, LX/057U;->LLILL:I

    invoke-virtual {v2, v1, v6}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLJJLI:LX/14is;

    new-instance v1, LX/057V;

    invoke-static {}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->mu2()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v7, v7}, LX/057V;-><init>(Ljava/util/List;ZZ)V

    iput v4, v6, LX/057U;->LLILL:I

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/057U;

    invoke-direct {v6, p0, p1}, LX/057U;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final ou2(ZZ)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prev: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZ:LX/06CQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIBeauty#enable"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object v0, LX/0UAB;->w3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/056d;

    invoke-direct {v0, p0, v3}, LX/056d;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v0, LX/06CQ;->ANALYZING:LX/06CQ;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->xu2(LX/06CQ;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/056f;

    invoke-direct {v0, p0, v3}, LX/056f;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    sget-object v0, LX/06CQ;->APPLIED:LX/06CQ;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/06CQ;->CANCELED:LX/06CQ;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->xu2(LX/06CQ;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Canceled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/056e;

    invoke-direct {v0, p0, p2, v3}, LX/056e;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;ZLX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZ:LX/06CQ;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->xu2(LX/06CQ;)V

    goto :goto_0
.end method

.method public final qu2()I
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJ:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ru2()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    sget-object v0, LX/06CQ;->APPLIED:LX/06CQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final uu2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZLL:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZIL:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/05B6;->LIZIZ:Lorg/json/JSONObject;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v0}, LX/05B7;->LIZIZ(LX/05B6;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->qu2()I

    move-result v9

    iget-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/05B6;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const-string v0, "livesdk_live_take_optimize_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_position"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color_correction_setting"

    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beauty_setting"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x14

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    const-string v0, "ai_color_correction_setting"

    invoke-virtual {v2, v6, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x15

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    const-string v0, "ai_beauty_setting"

    invoke-virtual {v2, v5, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    const-string v0, "ai_result_key"

    invoke-virtual {v2, v4, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "task_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_round"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vu2(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 21

    const/4 v0, 0x1

    const/4 v5, 0x2

    move/from16 v1, p1

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_0

    const-string v14, "exit"

    :goto_0
    const-string v19, ""

    move-object/from16 v20, p4

    move-object/from16 v6, p2

    move-object/from16 v0, p0

    if-ne v1, v5, :cond_6

    move-object/from16 v9, p3

    if-eqz v9, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05B8;

    const/4 v1, 0x0

    move-object v7, v2

    move-object v8, v0

    move-object v10, v6

    move-object v11, v14

    move-object/from16 v12, v20

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, LX/05B8;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Landroid/graphics/Bitmap;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v3, v1, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const-string v14, "success"

    goto :goto_0

    :cond_1
    const-string v14, "fail"

    goto :goto_0

    :cond_2
    sget-object v1, LX/05RP;->LIZ:LX/05RP;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZLL:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZIL:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v1}, LX/05B7;->LIZJ(LX/05B6;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v1}, LX/05B7;->LIZIZ(LX/05B6;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v1}, LX/05B7;->LIZ(LX/05B6;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->qu2()I

    move-result v13

    iget-wide v15, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJIJIL:J

    iget-object v0, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/05B6;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object/from16 v1, v19

    :cond_4
    const-string v18, ""

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05B6;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object/from16 v19, v0

    :cond_5
    move-object/from16 v17, v1

    invoke-static/range {v6 .. v20}, LX/05RP;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v1, LX/05RP;->LIZ:LX/05RP;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZLL:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZIL:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v1}, LX/05B7;->LIZJ(LX/05B6;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v1}, LX/05B7;->LIZIZ(LX/05B6;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v1}, LX/05B7;->LIZ(LX/05B6;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->qu2()I

    move-result v13

    iget-wide v15, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJIJIL:J

    iget-object v0, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/05B6;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v1, v19

    :cond_8
    const-string v18, ""

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/05B6;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 v19, v0

    :cond_9
    move-object/from16 v17, v1

    invoke-static/range {v6 .. v20}, LX/05RP;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final wu2(LX/0566;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0566<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/056X;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/056X;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/0566;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final xu2(LX/06CQ;)V
    .locals 1

    sget-object v0, LX/06CQ;->UNKNOWN:LX/06CQ;

    if-ne p1, v0, :cond_1

    iput-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZ:LX/06CQ;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    sget-object v0, LX/06CQ;->CANCELED:LX/06CQ;

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05Nt;->LJJJLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILLL:LX/06CQ;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZ:LX/06CQ;

    goto :goto_0
.end method
