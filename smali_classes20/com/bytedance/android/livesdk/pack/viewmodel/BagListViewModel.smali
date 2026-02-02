.class public final Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/data/Group;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0fjl;

.field public final LLILZIL:LX/0aNS;

.field public final LLILZLL:LX/0aNS;

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0fja;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/05ta;

.field public final LLJI:LY/ARunnableS75S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILL:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILZIL:LX/0aNS;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILZLL:LX/0aNS;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJ:LX/05ta;

    sget-object v0, LX/0fja;->LOADING:LX/0fja;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/0fjZ;->LL:LX/0fjZ;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJI:LY/ARunnableS75S0100000_19;

    return-void
.end method

.method public static iu2([J)Ljava/lang/String;
    .locals 16

    move-object/from16 v3, p0

    array-length v2, v3

    const/4 v0, 0x4

    const-string v1, ""

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    const/16 p0, 0x0

    aget-wide v14, v3, p0

    const/4 v4, 0x1

    aget-wide v12, v3, v4

    const/4 v5, 0x2

    aget-wide v10, v3, v5

    const/4 v0, 0x3

    aget-wide v8, v3, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v14, v6

    const-wide/16 v2, 0x1

    if-lez v0, :cond_3

    cmp-long v0, v10, v6

    if-lez v0, :cond_1

    add-long/2addr v12, v2

    :cond_1
    const/16 v0, 0x18

    int-to-long v2, v0

    div-long v0, v12, v2

    add-long/2addr v14, v0

    rem-long/2addr v12, v2

    cmp-long v0, v12, v6

    if-eqz v0, :cond_7

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f124548

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    cmp-long v0, v12, v6

    if-lez v0, :cond_5

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    add-long/2addr v10, v2

    :cond_4
    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long v0, v10, v2

    add-long/2addr v12, v0

    rem-long/2addr v10, v2

    cmp-long v0, v10, v6

    if-eqz v0, :cond_8

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12454a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    cmp-long v0, v10, v6

    if-ltz v0, :cond_2

    cmp-long v0, v8, v6

    if-lez v0, :cond_6

    add-long/2addr v10, v2

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f12454c

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f124549

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p0

    const v0, 0x7f12454b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static lu2(JLjava/lang/Long;)[J
    .locals 11

    const-string v3, "BagListViewModel"

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const-string v0, "Expire time is null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [J

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_1

    const-wide/32 v0, 0x5265c00

    div-long v7, v9, v0

    rem-long v5, v9, v0

    const-wide/32 v0, 0x36ee80

    div-long/2addr v5, v0

    rem-long v2, v9, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    rem-long/2addr v9, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    new-array v1, v4, [J

    const/4 v0, 0x0

    aput-wide v7, v1, v0

    const/4 v0, 0x1

    aput-wide v5, v1, v0

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    const/4 v0, 0x3

    aput-wide v9, v1, v0

    return-object v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expire time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ahead of current time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [J

    fill-array-data v0, :array_1

    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static nu2()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0e3t;->LIZJ()LX/0e1U;

    move-result-object v2

    sget-object v0, LX/0e1U;->GUEST:LX/0e1U;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v7, 0x38

    const-string v6, "]"

    const-string v5, "["

    const-string v4, ","

    if-eqz v0, :cond_2

    new-array v2, v1, [J

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    aput-wide v0, v2, v3

    invoke-static {v2, v4, v5, v6, v7}, LX/0n4t;->LJJIZ([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0e3t;->LIZJ()LX/0e1U;

    move-result-object v1

    sget-object v0, LX/0e1U;->GUEST_IN_ALL:LX/0e1U;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0e3t;->LJ()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02P2;

    iget-object v0, v0, LX/02P2;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-static {v0, v4, v5, v6, v7}, LX/0n4t;->LJJIZ([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static pu2(LX/0e6W;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    instance-of v0, p0, LX/0fjl;

    if-eqz v0, :cond_6

    sget v0, LX/0o8c;->LIZ:I

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    iget-wide v0, v0, LX/0fjj;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0o8c;->LJI(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v7, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v7, LX/0fjj;

    iget v6, v7, LX/0fjj;->LJIIJ:I

    const/16 v0, 0x65

    if-ne v6, v0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-boolean v0, v7, LX/0fjj;->LJIIL:Z

    if-nez v0, :cond_2

    iget-wide v3, v7, LX/0fjj;->LJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    new-instance v0, LX/0e6J;

    invoke-direct {v0, v7, v5}, LX/0e6J;-><init>(LX/0fjj;Lcom/bytedance/android/livesdk/model/Gift;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/16 v0, 0x64

    if-ne v6, v0, :cond_5

    iget v1, v5, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0e0j;

    invoke-direct {v0, v5}, LX/0e0j;-><init>(Lcom/bytedance/android/livesdk/model/Gift;)V

    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/Gift;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0e6O;

    invoke-direct {v0, v5}, LX/0e6O;-><init>(Lcom/bytedance/android/livesdk/model/Gift;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0e6L;

    invoke-direct {v0, v5}, LX/0e6L;-><init>(Lcom/bytedance/android/livesdk/model/Gift;)V

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static qu2(Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;LX/0fjl;JJLjava/lang/String;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS433S0200000_19;I)V
    .locals 24

    move-object/from16 v6, p8

    move-object/from16 v23, p7

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/16 v23, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    move-object/from16 v0, p1

    iget-object v12, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v12, LX/0fjj;

    iget-boolean v1, v12, LX/0fjj;->LJIIL:Z

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v11, p0

    invoke-virtual {v11, v0, v4, v3}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ru2(LX/0fjl;ZZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    iget v1, v12, LX/0fjj;->LJIIJ:I

    const/16 v7, 0x65

    const/16 v5, 0x64

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_2

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v1, LX/0fjj;

    invoke-virtual {v1}, LX/0fjj;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "match_item_type"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v1, LX/0fjj;

    iget-wide v1, v1, LX/0fjj;->LIZLLL:J

    const-string v10, "match_item_expiretime"

    invoke-virtual {v8, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "match_item_send_request"

    invoke-static {v1, v9, v8, v4}, LX/0fjY;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :cond_2
    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v1, LX/0fjj;

    iget v1, v1, LX/0fjj;->LJIIJ:I

    if-ne v1, v5, :cond_d

    iput-object v0, v11, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILZ:LX/0fjl;

    iget-object v1, v11, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/0e6W;

    instance-of v1, v2, LX/0fjl;

    if-eqz v1, :cond_3

    check-cast v2, LX/0fjl;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v1

    if-ne v1, v4, :cond_3

    :goto_0
    check-cast v5, LX/0e6W;

    :goto_1
    instance-of v1, v5, LX/0fjl;

    if-nez v1, :cond_4

    const/4 v5, 0x0

    :cond_4
    instance-of v10, v0, LX/0e6N;

    iget-wide v1, v0, LX/0e6W;->LJIIZILJ:J

    new-instance v9, LX/0e0K;

    sget-object v8, LX/0e2F;->GIFT_PANEL_PORTRAIT:LX/0e2F;

    invoke-static {}, LX/0e3t;->LIZIZ()LX/0e1U;

    move-result-object v7

    sget-object v6, LX/0e1U;->GUEST:LX/0e1U;

    if-eq v7, v6, :cond_5

    sget-object v6, LX/0e1U;->ANCHOR:LX/0e1U;

    :cond_5
    invoke-direct {v9, v8, v6}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    new-instance v12, LX/0e09;

    iget-object v6, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v6, LX/0fjj;

    iget-wide v13, v6, LX/0fjj;->LJIIJJI:J

    iget v15, v6, LX/0fjj;->LJIIJ:I

    iget-object v7, v11, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_a

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_2
    sget-object v7, LX/0e66;->LIZ:LX/0e65;

    iget v6, v7, LX/0e65;->LJI:I

    move/from16 v16, v4

    move/from16 v17, v10

    move-object/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v12 .. v20}, LX/0e09;-><init>(JIIZLcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0e0K;)V

    move-object/from16 v6, p6

    iput-object v6, v12, LX/0e09;->LJLIIIL:Ljava/lang/String;

    iput-wide v1, v12, LX/0e09;->LIZLLL:J

    const-string v6, "backpack"

    iput-object v6, v12, LX/0e09;->LJJIZ:Ljava/lang/String;

    iget v1, v7, LX/0e65;->LJI:I

    iput v1, v12, LX/0e09;->LJJII:I

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget v1, v7, LX/0e65;->LJI:I

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabName(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/0e09;->LJJIFFI:Ljava/lang/String;

    iget v1, v7, LX/0e65;->LJI:I

    iput v1, v12, LX/0e09;->LJJIII:I

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    iput-wide v1, v12, LX/0e09;->LJJIIZI:J

    iget-object v2, v7, LX/0e65;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_6
    :goto_3
    iput-object v6, v12, LX/0e09;->LJIJJLI:Ljava/lang/String;

    sget-object v1, LX/0e0E;->BACKPACK_SEND_SCENE_FREE_GIFT:LX/0e0E;

    iput-object v1, v12, LX/0e09;->LJJLL:LX/0e0E;

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v2, v11, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v1}, LX/0e1Q;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0e1R;

    invoke-static {}, LX/0e3t;->LJ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v4, :cond_14

    invoke-virtual {v11, v0, v3, v3}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ru2(LX/0fjl;ZZ)V

    const v0, 0x7f124e75

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_8
    return-void

    :sswitch_0
    const-string v1, "daily_gift_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :sswitch_1
    const-string v1, "rose_campaign_backpack"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :sswitch_2
    const-string v1, "rose_campaign_panel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :sswitch_3
    const-string v1, "first_gift_basic_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :sswitch_4
    const-string v1, "first_gift_limited_button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_9
    move-object v6, v2

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    move-wide/from16 v17, p4

    move-wide/from16 v15, p2

    if-ne v1, v7, :cond_1a

    iget-object v1, v11, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/0e6W;

    instance-of v1, v2, LX/0fjl;

    if-eqz v1, :cond_e

    check-cast v2, LX/0fjl;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v1

    if-ne v1, v4, :cond_e

    :goto_4
    check-cast v7, LX/0e6W;

    :goto_5
    instance-of v1, v7, LX/0fjl;

    if-nez v1, :cond_f

    const/4 v7, 0x0

    :cond_f
    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v1, LX/0fjj;

    iget v9, v1, LX/0fjj;->LJIJ:I

    int-to-long v4, v9

    iget-wide v1, v1, LX/0fjj;->LIZIZ:J

    cmp-long v8, v4, v1

    if-gtz v8, :cond_11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gtz v2, :cond_18

    invoke-virtual {v11, v0, v3, v3}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ru2(LX/0fjl;ZZ)V

    if-eqz v23, :cond_10

    invoke-virtual/range {v23 .. v23}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    :cond_10
    if-eqz v6, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v0}, Lkotlin/jvm/internal/AwS433S0200000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    goto :goto_4

    :cond_13
    const/4 v7, 0x0

    goto :goto_5

    :cond_14
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02P2;

    iget-object v1, v1, LX/02P2;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1}, LX/0e1Q;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0e1R;

    move-result-object v1

    iput-object v1, v12, LX/0e09;->LJIJI:LX/0e1R;

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v1, LX/0fjj;

    iget v4, v1, LX/0fjj;->LJIJ:I

    if-gtz v4, :cond_15

    invoke-virtual {v11, v0, v3, v3}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ru2(LX/0fjl;ZZ)V

    return-void

    :cond_15
    int-to-long v6, v4

    iget-wide v0, v1, LX/0fjj;->LIZIZ:J

    cmp-long v2, v6, v0

    if-gtz v2, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v12, LX/0e09;->LJIIZILJ:I

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_16

    iput v3, v0, LX/0fjj;->LJIJ:I

    :cond_16
    iget-object v0, v11, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v12}, LX/0e1S;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e09;)V

    return-void

    :cond_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_18
    if-eqz v7, :cond_19

    iget-object v1, v7, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v1, LX/0fjj;

    if-eqz v1, :cond_19

    iput v3, v1, LX/0fjj;->LJIJ:I

    :cond_19
    int-to-long v13, v2

    invoke-static {}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->nu2()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v0

    move-object/from16 p0, v6

    invoke-virtual/range {v11 .. v24}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->hu2(LX/0fjj;JJJLX/0fjl;JLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0mTi;)V

    return-void

    :cond_1a
    const-wide/16 v13, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 p0, v6

    invoke-virtual/range {v11 .. v24}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->hu2(LX/0fjj;JJJLX/0fjl;JLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0mTi;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f6540bd -> :sswitch_3
        -0x3ab22ba9 -> :sswitch_4
        0x1664a705 -> :sswitch_2
        0x2a4a52df -> :sswitch_1
        0x44cbe3fb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final hu2(LX/0fjj;JJJLX/0fjl;JLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0mTi;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fjj;",
            "JJJ",
            "LX/0fjl;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lwebcast/api/bag/BagItemConsumeResponse$Data;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    iget v1, v3, LX/0fjj;->LJIIJ:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    const/16 v19, 0x1

    :goto_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/pack/api/PackRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/pack/api/PackRetrofitApi;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    iget v7, v3, LX/0fjj;->LJIIJ:I

    iget-wide v8, v3, LX/0fjj;->LJIIJJI:J

    iget-wide v12, v3, LX/0fjj;->LIZLLL:J

    move-wide/from16 v14, p4

    move-wide/from16 v10, p2

    move-wide/from16 v16, p6

    move-object/from16 v18, p11

    invoke-interface/range {v4 .. v18}, Lcom/bytedance/android/livesdk/pack/api/PackRetrofitApi;->sendItem(JIJJJJJLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0fjX;

    move-wide/from16 v21, p9

    move-object/from16 v20, p8

    move-object/from16 v24, p13

    move-object/from16 v23, p12

    move-object/from16 v18, p0

    move-wide/from16 v25, v14

    move-wide/from16 v27, v10

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, LX/0fjX;-><init>(Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;ZLX/0fjl;JLkotlin/jvm/functions/Function0;LX/0mTi;JJ)V

    new-instance v0, LY/AfS0S0410100_19;

    const/4 v12, 0x0

    move-object v4, v0

    move-object v5, v3

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v24

    move/from16 v9, v19

    move-wide/from16 v10, v21

    invoke-direct/range {v4 .. v12}, LY/AfS0S0410100_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZJI)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    const/16 v19, 0x0

    goto :goto_0
.end method

.method public final ju2(IJJJLkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0e6W<",
            "LX/0fjj;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncGiftList scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p2

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " anchorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p4

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p6

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BAGS"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const-string v2, "match_item_list_request"

    invoke-static {v2, v5, v4, v3}, LX/0fjY;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LX/0fja;->LOADING:LX/0fja;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILZLL:LX/0aNS;

    invoke-virtual {v2}, LX/0aNS;->LIZLLL()V

    invoke-static {}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->nu2()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v6 .. v13}, LX/02tP;->LIZ(IJJJLjava/lang/String;)LX/0aLQ;

    move-result-object v5

    new-instance v4, LX/0fjn;

    move-object/from16 v2, p8

    invoke-direct {v4, v0, v1, p0, v2}, LX/0fjn;-><init>(JLcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LY/AfS10S0100100_19;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, p0, v2}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLJI:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0fja;->LOADING:LX/0fja;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILZLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final ou2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ru2(LX/0fjl;ZZ)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e6W;

    instance-of v0, v4, LX/0fjl;

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    iget-object v6, v4, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v6, LX/0fjj;

    if-eqz v6, :cond_0

    check-cast v4, LX/0fjl;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ou2()Z

    move-result v0

    move/from16 v15, p3

    move/from16 v14, p2

    if-eqz v0, :cond_3

    iput-boolean v14, v6, LX/0fjj;->LJIILJJIL:Z

    iput-boolean v15, v6, LX/0fjj;->LJIJJLI:Z

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0fjj;->LJJ:Z

    :cond_2
    :goto_1
    new-instance v1, LX/0fjl;

    invoke-direct {v1, v6}, LX/0fjl;-><init>(LX/0fjj;)V

    iget-boolean v0, v4, LX/0e6W;->LIZJ:Z

    iput-boolean v0, v1, LX/0e6W;->LIZJ:Z

    iget-boolean v0, v4, LX/0e6W;->LIZLLL:Z

    iput-boolean v0, v1, LX/0e6W;->LIZLLL:Z

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v16, 0xdfbfff

    move-wide v10, v7

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v6 .. v16}, LX/0fjj;->LIZ(LX/0fjj;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;ZZI)LX/0fjj;

    move-result-object v6

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
