.class public final LX/0wS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15ho;


# static fields
.field public static final LLJLLIL:LX/0wSw;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:LX/0wNK;

.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

.field public volatile LLILZLL:Z

.field public volatile LLIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLIZLLLIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJIJIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJILJIL:I

.field public volatile LLJILJILJ:Z

.field public volatile LLJILLL:Z

.field public volatile LLJJ:LX/0wSP;

.field public volatile LLJJI:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

.field public volatile LLJJIII:Z

.field public LLJJIJI:LX/0wRL;

.field public LLJJIJIIJIL:LX/0Td6;

.field public LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

.field public LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicRtcDispatcher;

.field public LLJJJJLIIL:LX/0wSl;

.field public LLJJL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wS0;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:LX/0wRx;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wSw;

    invoke-direct {v0}, LX/0wSw;-><init>()V

    sput-object v0, LX/0wS9;->LLJLLIL:LX/0wSw;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZILX/0wNK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wS9;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p2, p0, LX/0wS9;->LLILIL:Z

    iput p3, p0, LX/0wS9;->LLILL:I

    iput-object p4, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p4, LX/0wNK;->LLILL:I

    if-nez v1, :cond_0

    const-string v0, "Union"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LiveStreamer[Biz]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->MULTI_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    iput-object v0, p0, LX/0wS9;->LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0wS9;->LLJJJIL:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/0wS9;->LLJJJJ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wS9;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v0, LX/0wSU;

    invoke-direct {v0, p0}, LX/0wSU;-><init>(LX/0wS9;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wS9;->LLJLIL:LX/05ta;

    new-instance v0, LX/0wSa;

    invoke-direct {v0, p0}, LX/0wSa;-><init>(LX/0wS9;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wS9;->LLJLILLLLZIIL:LX/05ta;

    new-instance v0, LX/0wSj;

    invoke-direct {v0, p0}, LX/0wSj;-><init>(LX/0wS9;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wS9;->LLJLL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v0, " Multi"

    goto :goto_0

    :cond_1
    const-string v0, "Cross"

    goto :goto_0
.end method

.method public static LJJJLZIJ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "grid_aux_2_hosts_landscape_host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grid_aux_3_hosts_landscape_host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grid_aux_4_hosts_landscape_host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grid_aux_2_hosts_portrait_host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grid_aux_3_hosts_portrait_host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grid_aux_4_hosts_portrait_host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJJLIIIIJ(ILjava/lang/String;)LX/0s9E;
    .locals 6

    new-instance v0, LX/0s9E;

    int-to-long v1, p0

    const-string v4, ""

    const-string v5, ""

    const-string p0, ""

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/0s9E;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0TdF;

    invoke-direct {v0, p0}, LX/0TdF;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->formRegionList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Region;->getInteractId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Z
    .locals 6

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v1, v0, LX/0wNK;->LLJJJJJIL:LX/035L;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/035L;->LJI:LX/035M;

    invoke-virtual {v0, v2}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v1, LX/035L;->LJII:LX/035N;

    invoke-virtual {v0, v2}, LX/0wOS;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    :goto_0
    const/4 v5, 0x0

    if-lez v4, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeFullCanvasConfigId;->getValue()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "1"

    if-eqz v1, :cond_5

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeFullCanvasConfigId;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "c1"

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getPos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_6

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[stopInteractStreaming]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0}, LX/0wS9;->LJJJJJL(ZLcom/bytedance/bpea/basics/Cert;Z)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0Ubn;
    .locals 1

    new-instance v0, LX/0Ubn;

    invoke-direct {v0}, LX/0Ubn;-><init>()V

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[sendRtcRoomMessage] msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->sendRoomMessage(Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(J)V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[enableDownlinkAudioSelection "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v1, :cond_0

    long-to-int v0, p1

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->enableDownlinkAudioSelection(I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->muteAuxStreamAudioWithSteamId(Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[muteLocalAudioStream] mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->muteLocalAudio(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0TQa;)V
    .locals 5

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;-><init>()V

    iget-wide v1, p1, LX/0TQa;->LIZ:J

    long-to-int v0, v1

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->setCanvasWidth(I)V

    iget-wide v1, p1, LX/0TQa;->LIZIZ:J

    long-to-int v0, v1

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->setCanvasHeight(I)V

    iget-wide v1, p1, LX/0TQa;->LIZJ:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->setWindowWidthRatio(F)V

    iget-wide v1, p1, LX/0TQa;->LIZLLL:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->setWindowHeightRatio(F)V

    iget-object v0, p1, LX/0TQa;->LJ:Ljava/util/Map;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;->setExtraParams(Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateAdaptiveRtcMediaInfo] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateLinkMicLayoutParams(Lcom/ss/ttlivestreamer/livestreamv2/LinkMicLayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()J
    .locals 5

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0wS9;->LLILL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFloatResOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFloatResOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFloatResOptSettings;->isEnable()Z

    move-result v4

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    if-nez v4, :cond_2

    return-wide v2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostFloatResOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostFloatResOptSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostFloatResOptSettings;->isEnable()Z

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v4, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LIVE_VIDEO_CLIENT_FACTORY"

    invoke-virtual {v4, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0Td6;

    if-eqz v0, :cond_3

    check-cast v4, LX/0Td6;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v0

    int-to-long v2, v0

    :cond_4
    return-wide v2

    :cond_5
    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    goto :goto_1
.end method

.method public final LJIIL(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v1, :cond_0

    long-to-int v0, p1

    invoke-interface {v1, p3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setRemoteAudioPlaybackVolume(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0wch;)V
    .locals 3

    iget-object v2, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v2, :cond_0

    sget-object v1, LX/0wcX;->LIZJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/ss/bytertc/engine/type/LinkMicType;->LINK_MIC_TYPE_NONE:Lcom/ss/bytertc/engine/type/LinkMicType;

    :goto_0
    invoke-interface {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setLinkMicType(Lcom/ss/bytertc/engine/type/LinkMicType;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/type/LinkMicType;->LINK_MIC_TYPE_GUEST:Lcom/ss/bytertc/engine/type/LinkMicType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/type/LinkMicType;->LINK_MIC_TYPE_ANCHOR:Lcom/ss/bytertc/engine/type/LinkMicType;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIILJJIL(LX/0wT1;)V
    .locals 14

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateRtcMixStreamConfig]<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v2, v0, v8, v8}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0wSb;

    invoke-direct {v0, p0}, LX/0wSb;-><init>(LX/15ho;)V

    invoke-static {v1, p1, v0}, LX/0wT8;->LJIIIZ(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;LX/0wT1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget v1, v0, LX/0wNK;->LLILL:I

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    iget-object v10, p1, LX/0wT1;->LJ:LX/0I3Q;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->isEnable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->isAnchorEnable()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStreamInfoForKey()Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;

    move-result-object v0

    iget v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;->multiGuestWidth:I

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStreamInfoForKey()Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;

    move-result-object v0

    iget v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;->multiGuestHeight:I

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStreamInfoForKey()Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;

    move-result-object v0

    iget v9, v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;->cohostWidth:I

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getStreamInfoForKey()Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;

    move-result-object v0

    iget v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/StreamSetSpec;->cohostHeight:I

    :goto_1
    if-lez v9, :cond_1

    if-lez v4, :cond_1

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use ttlh stream info mix stream size, width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v8, v8}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v9, v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSize(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    goto :goto_0

    :cond_5
    const/16 v3, 0xc

    const-string v9, ", ratio:"

    const-string v1, ", result width:"

    const/4 v2, 0x1

    const-string v11, ", height:"

    if-eqz v10, :cond_8

    iget-object v5, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "adjustVideoRatioInMixStreamConfig, has resolution info, input width:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/0I3Q;->LIZIZ:J

    long-to-int v12, v0

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/0I3Q;->LIZJ:J

    long-to-int v11, v0

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/0I3Q;->LIZ:D

    double-to-float v9, v0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " LinkMicMixStreamOptSeparate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;->getValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0, v8, v8}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v4

    iget-wide v0, v10, LX/0I3Q;->LIZIZ:J

    long-to-int v3, v0

    if-ne v4, v3, :cond_6

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v4

    iget-wide v0, v10, LX/0I3Q;->LIZJ:J

    long-to-int v3, v0

    if-ne v4, v3, :cond_6

    invoke-virtual {v7, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setMixValidRegion(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :goto_2
    iget-wide v0, v10, LX/0I3Q;->LIZIZ:J

    long-to-int v3, v0

    iget-wide v1, v10, LX/0I3Q;->LIZJ:J

    long-to-int v0, v1

    invoke-virtual {v7, v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSize(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    iget-wide v1, v10, LX/0I3Q;->LIZ:D

    double-to-float v0, v1

    invoke-virtual {v7, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoRatio(F)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    return-void

    :cond_6
    invoke-virtual {v7, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setMixValidRegion(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setMixValidRegion(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJLJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;->getLazyGet()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayout()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wS9;->LJJJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v0

    int-to-float v12, v0

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    sub-float v0, v12, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v6

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v10

    cmpg-float v0, v4, v12

    if-gez v0, :cond_a

    int-to-float v6, v10

    mul-float/2addr v6, v4

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/0cTD;->LJLLL(FI)I

    move-result v6

    int-to-float v0, v6

    div-float/2addr v0, v4

    invoke-static {v0, v5}, LX/0cTD;->LJLLL(FI)I

    move-result v10

    :goto_3
    iget-object v5, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "adjustVideoRatioInMixStreamConfig, input width:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoWidth()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoHeight()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0, v8, v8}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v6, v10}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoSize(II)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_9
    invoke-virtual {v7, v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoRatio(F)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    invoke-virtual {v7, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setMixValidRegion(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    return-void

    :cond_a
    int-to-float v0, v6

    mul-float/2addr v0, v13

    div-float/2addr v0, v4

    invoke-static {v0, v5}, LX/0cTD;->LJLLL(FI)I

    move-result v10

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v6}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setMixValidRegion(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    return-void
.end method

.method public final LJIILL()Z
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wNw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v4, p0, LX/0wS9;->LLILLL:Z

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[isInteractRunning] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsubscribeAuxStream: streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rtc_client: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wS9;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0wS9;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v0, LX/0wSc;

    invoke-direct {v0, p1}, LX/0wSc;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->unsubscribeAuxStreamWithStreamId(Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LX/0wS9;->LLJJJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wS9;->LLJJJ:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(J)V
    .locals 4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setDownlinkAudioSelectionPriority "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v1, :cond_0

    long-to-int v0, p1

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;->fromId(I)Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setDownLinkAudioSelectionPriority(Lcom/ss/avframework/livestreamv2/core/interact/Client$AudioSelectionPriority;)I

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/String;LX/020S;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v5, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, v14, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "[sendSei] key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatTimes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dataFlowId="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p5

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " client = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v14, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v6

    if-eqz v6, :cond_0

    long-to-int v9, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->addSeiFieldV2(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_0
    const-string v2, "1610666042"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v2, "RustLiveStreamer"

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/0TdD;

    move-object v15, v7

    move-object/from16 v16, v8

    move-wide/from16 v17, v0

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/0TdD;-><init>(LX/0wS9;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v13, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIJJ()V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_222"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[startJoinChannel]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v1}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->joinChannel()V

    :cond_0
    new-instance v0, LX/0wSn;

    invoke-direct {v0, p0}, LX/0wSn;-><init>(LX/0wS9;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LInkMicSdkCallMixStreamFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LInkMicSdkCallMixStreamFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LInkMicSdkCallMixStreamFixSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wS9;->startInteract()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIJJLI(Z)V
    .locals 6

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[muteLocalVideoStream] mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v0, v1, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v1}, LX/0wNK;->LLIILZL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0wOM;->LJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, LX/0wS9;->LJJLI(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0wS9;->LJJLI(Z)V

    return-void
.end method

.method public final LJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[startMixInteractStream] client:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasInteract:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wS9;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0wS9;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "already startInteract"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wS9;->LLILZLL:Z

    const-string v1, "bpea-start-push-stream-when-available-for-rtcmanager"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->startInteract(Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJJI(LX/028F;)V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateMediaParamsWithBizInfo] client:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0wS9;->LJJIJLIJ()LX/0wSW;

    move-result-object v0

    iget-object v1, v0, LX/0wSW;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setBusinessId(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;-><init>()V

    iget-object v0, p1, LX/028F;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;->configId:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->updateLayoutInfo(Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;)Z

    move-result v3

    :cond_1
    iput-boolean v3, p0, LX/0wS9;->LLJILLL:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIFFI(Z)V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[setEnableAdaptiveRtcMediaInfo] enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " client = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->enableAdaptiveLinkMicLayoutParams(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJII(DLjava/lang/String;)V
    .locals 19

    move-object/from16 v3, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRtcExtInfo: scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget v0, v4, LX/0wS9;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chh_join"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/0wS9;->LLILL:I

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_CO_HOST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V

    :cond_0
    :goto_1
    iget-object v0, v4, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v9, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v8, v4, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "[updateRtcExtInfo] input, scene="

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, LX/0wS9;->LLILL:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p1

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", info = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v2, v6, v6}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v13, "height"

    const-string v12, "width"

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v4, LX/0wS9;->LLILIL:Z

    if-eqz v2, :cond_e

    iget-object v2, v4, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v2}, LX/0wNK;->LJLJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;->getLazyGet()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayout()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v9

    goto :goto_3

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    if-eq v1, v5, :cond_3

    if-nez v1, :cond_0

    :cond_3
    iget-object v0, v4, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_MULTI_GUEST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2}, Lcom/google/gson/p;-><init>()V

    invoke-static {v3}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v11

    const-string v2, "live_rtc_video_param"

    invoke-virtual {v11, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v7

    :goto_4
    const-string v2, "layout_config_id"

    invoke-virtual {v11, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iput-object v10, v4, LX/0wS9;->LLJJJJ:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, v6

    goto :goto_4

    :cond_6
    move-object v10, v6

    :goto_5
    if-eqz v7, :cond_e

    const-string v2, "rtc_video_param_server_define"

    invoke-virtual {v7, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v12}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v8

    invoke-virtual {v2, v13}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v7

    const-wide/16 v14, 0x0

    cmpl-double v6, v0, v14

    if-lez v6, :cond_7

    double-to-float v6, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeFullCanvasConfigId;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v9}, LX/0wS9;->LJJJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)F

    move-result v6

    iget v0, v4, LX/0wS9;->LLILL:I

    const/4 v1, 0x1

    if-ne v0, v5, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {v4, v9}, LX/0wS9;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_7

    :goto_6
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    const/4 v0, 0x0

    cmpl-float v1, v6, v0

    const-string v14, " input width:"

    const-string v0, ", height:"

    if-lez v1, :cond_c

    if-eqz v5, :cond_c

    int-to-float v15, v8

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v15, v1

    int-to-float v1, v7

    div-float v18, v15, v1

    sub-float v16, v18, v6

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v16, 0x38d1b717    # 1.0E-4f

    cmpl-float v16, v17, v16

    if-lez v16, :cond_c

    cmpg-float v5, v6, v18

    if-gez v5, :cond_a

    mul-float/2addr v1, v6

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v9

    rem-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    move v5, v7

    goto :goto_8

    :cond_a
    div-float/2addr v15, v6

    invoke-static {v15}, LX/0PE4;->LIZJ(F)I

    move-result v5

    rem-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_b
    move v9, v8

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v12}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v13}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v10, v4, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "adjustRoomOwnerRtcEncodeParamForVideoRatio, ratio:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjust width:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_c
    iget-object v2, v4, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "adjustRoomOwnerRtcEncodeParamForVideoRatio, don\'t adjust, ratio:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", configId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fillCanvas:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v4, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    const-string v1, "adjustRoomOwnerRtcEncodeParamForVideoRatio, parse rtc_video_param failed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    :goto_b
    invoke-virtual {v4}, LX/0wS9;->LJJIJLIJ()LX/0wSW;

    move-result-object v0

    iget-object v6, v0, LX/0wSW;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0wS9;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v4, LX/0wS9;->LLJILLL:Z

    if-eqz v0, :cond_18

    const/4 v5, 0x0

    :cond_f
    :goto_c
    iget v1, v4, LX/0wS9;->LLILL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    if-eqz v1, :cond_14

    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getVideoFrameRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_10
    sget-object v0, LX/0jj9;->LIZ:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->fps:I

    if-gtz v2, :cond_11

    const/16 v2, 0xf

    :cond_11
    invoke-static {v6}, LX/0wS9;->LJJJLZIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x1e

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_15

    :cond_12
    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoFrameRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_13
    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->invalidateSei()V

    :cond_14
    return-void

    :cond_15
    invoke-static {v6}, LX/0wS9;->LJJJLZIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_14

    :cond_16
    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setVideoFrameRate(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_17
    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->invalidateSei()V

    return-void

    :cond_18
    iget-object v0, v4, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v7, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v4, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateRtcExtInfo] localInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v7, v2, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_19

    invoke-interface {v0, v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setBusinessId(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v4, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->updateRtcExtInfo(Ljava/lang/String;)V

    goto/16 :goto_c
.end method

.method public final LJJIII()V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 7

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_236"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[startPushData] client:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v1}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3VideoSeiEndSetting;->enableVideoSei()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ttls_live_scene"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "1610665997"

    invoke-interface/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->startPushData()V

    :cond_1
    new-instance v0, LX/0wSt;

    invoke-direct {v0, p0}, LX/0wSt;-><init>(LX/0wS9;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJIIJZLJL()V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[resetMediaConfig]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2, v2}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v2, :cond_1

    new-instance v1, LX/0wSq;

    invoke-direct {v1, p0}, LX/0wSq;-><init>(LX/0wS9;)V

    sget-object v0, LX/03PP;->LIZJ:LX/03PP;

    invoke-virtual {v0, v1}, LX/03PP;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0wSD;

    invoke-direct {v0, p0, v2}, LX/0wSD;-><init>(LX/0wS9;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJJIIZ()LX/0TZZ;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v1}, LX/0wNK;->LJLJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;->getLazyGet()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayout()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getResolutionMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayoutArray()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getReso_id()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayoutArray()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    move-result-object v4

    iget-object v3, v0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "split on rtc, getResolutionV2 config_id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reolution: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;

    iget-boolean v1, v0, LX/0wS9;->LLILIL:Z

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;->isEnable(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;->getMappedParamsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcParamsSetting;

    new-instance v2, LX/0ErX;

    sget-object v1, LX/0wS9;->LLJLLIL:LX/0wSw;

    invoke-direct {v2, v1}, LX/0ErX;-><init>(LX/0wSw;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v12, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcParamsSetting;->getRtcParams(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    move-result-object v13

    const-string v3, ", all: "

    const-string v2, ", fps:"

    const-string v1, ", h:"

    if-eqz v13, :cond_9

    if-eqz v14, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getBusinessId()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_width()I

    move-result v5

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_height()I

    move-result v6

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_fps()I

    move-result v7

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_bitrate_kbps()I

    move-result v8

    if-nez v9, :cond_0

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getBusinessId()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_effectWidth()I

    move-result v10

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_effectHeight()I

    move-result v11

    if-nez v12, :cond_1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getConfigId()Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    :goto_6
    move-object v14, v4

    :goto_7
    iget-object v6, v0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "split on rtc, getResolutionV2, read from config, w:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getWidth()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getFps()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectHeight()I

    move-result v1

    int-to-long v11, v1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getEffectWidth()I

    move-result v1

    int-to-long v15, v1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getWidth()I

    move-result v1

    int-to-long v9, v1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getHeight()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getFps()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getBitrateKbps()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getBitrateKbps()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getBusinessId()Ljava/lang/String;

    move-result-object v29

    new-instance v14, LX/0TZZ;

    move-wide/from16 v17, v11

    move-wide/from16 v19, v9

    move-wide/from16 v21, v7

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    move-wide/from16 v27, v1

    invoke-direct/range {v14 .. v29}, LX/0TZZ;-><init>(JJJJJJJLjava/lang/String;)V

    :goto_9
    iget-object v1, v0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v1, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[resolutionModelWithLayoutId] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v14

    :cond_2
    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_height()I

    move-result v5

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_width()I

    move-result v6

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_fps()I

    move-result v7

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_bitrate_kbps()I

    move-result v8

    if-nez v9, :cond_3

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getBusinessId()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_effectHeight()I

    move-result v10

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->get_effectWidth()I

    move-result v11

    if-nez v12, :cond_4

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getConfigId()Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    goto/16 :goto_6

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_6
    new-instance v14, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getBusinessId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_8

    :cond_7
    const-string v19, "unknown"

    :cond_8
    const-string v22, "layout_default"

    const/4 v15, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move-object/from16 v23, v13

    invoke-direct/range {v14 .. v23}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    goto/16 :goto_7

    :cond_9
    if-eqz v14, :cond_a

    iget-object v6, v0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "split on rtc, getResolutionV2, fall back, w:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getWidth()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getFps()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    new-instance v14, LX/0TZZ;

    const-wide/16 v15, 0x2d0

    const-wide/16 v17, 0x500

    const-wide/16 v23, 0xf

    const-wide/16 v25, 0x4b0

    const-string v29, "null"

    move-wide/from16 v19, v15

    move-wide/from16 v21, v17

    move-wide/from16 v27, v25

    invoke-direct/range {v14 .. v29}, LX/0TZZ;-><init>(JJJJJJJLjava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_1
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-nez v0, :cond_0

    new-instance v0, LX/0wSP;

    invoke-direct {v0, p0, p1, p2, v3}, LX/0wSP;-><init>(LX/0wS9;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0wS9;->LLJJ:LX/0wSP;

    return-void

    :cond_0
    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTTLHAbChannelParams, cdid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, LX/0wS9;->LJJLIIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->updateChannelBaseConfiguration(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid JSON string, e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5, v5}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJJIJ(LX/0TQb;D)V
    .locals 38

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v6, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v5, v2, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[updateMediaConfig] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v6, v5, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0TQb;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v32, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0TQb;->LJIIJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setBusinessId(Ljava/lang/String;)V

    :cond_0
    new-instance v14, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;

    new-instance v23, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;

    iget-wide v0, v3, LX/0TQb;->LIZJ:J

    long-to-int v13, v0

    iget-wide v0, v3, LX/0TQb;->LIZLLL:J

    long-to-int v12, v0

    iget-wide v0, v3, LX/0TQb;->LIZ:J

    long-to-int v10, v0

    iget-wide v0, v3, LX/0TQb;->LIZIZ:J

    long-to-int v9, v0

    iget-wide v0, v3, LX/0TQb;->LJFF:J

    long-to-int v8, v0

    iget-wide v0, v3, LX/0TQb;->LJI:J

    long-to-int v6, v0

    iget-wide v0, v3, LX/0TQb;->LJ:J

    long-to-int v5, v0

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    iget-wide v0, v3, LX/0TQb;->LJIIIIZZ:J

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "width"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v1, v7, v15

    iget-wide v0, v3, LX/0TQb;->LJIIIZ:J

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "height"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v32

    iget-wide v0, v3, LX/0TQb;->LJII:J

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fps"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v31

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v6

    move/from16 v30, v5

    invoke-direct/range {v23 .. v31}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;-><init>(IIIIIIILjava/util/Map;)V

    const-string v19, "linkmic_grid_float_1"

    const-string v22, "layout_default"

    const/4 v3, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-direct/range {v14 .. v23}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;-><init>(IIIILjava/lang/String;IILjava/lang/String;Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RtcParams;)V

    iget-object v0, v2, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->isSimulcastEnable()Z

    move-result v5

    :goto_0
    invoke-virtual {v2}, LX/0wS9;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, v2, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_2

    new-instance v31, LX/0wSC;

    move-wide/from16 v36, p2

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v14

    invoke-direct/range {v31 .. v37}, LX/0wSC;-><init>(ZLX/0wS9;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;D)V

    invoke-static/range {v31 .. v31}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, v2, LX/0wS9;->LLIZ:Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/0wS9;->LLIZ:Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_3
    :goto_2
    iget-object v7, v2, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v7, :cond_4

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getWidth()I

    move-result v6

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getFps()I

    move-result v0

    invoke-interface {v7, v6, v1, v0}, LX/0wRL;->LJIIIZ(III)V

    :cond_4
    iget-object v0, v2, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v7, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v6, v2, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "rust_updateMediaConfig , simulcast = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " resolution = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v3, v2, LX/0wS9;->LLJILLL:Z

    return-void

    :cond_5
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v2, LX/0wS9;->LLIZ:Lkotlin/Pair;

    iget-object v0, v2, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LLIILZL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wNz;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, LX/0wS9;->LJJLIIIJLJLI(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIJIIJI(Z)V
    .locals 4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call on changeToFullInteractOnlySelf: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0wgs;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[sendRtcUserMessage] linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->sendUserMessage(Ljava/lang/String;Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;LX/020S;)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()LX/0wSW;
    .locals 6

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJLJJI()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutInfo;->getLazyGet()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayout()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "null"

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayoutArray()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/0wSW;

    invoke-direct {v1, v4, v4}, LX/0wSW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, LX/0wSW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustMonitorConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustMonitorConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRustMonitorConfigSetting;->canReport()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0kBn;->LIZ:LX/0kBn;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getCurrentMediaConfig: businessId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".configId, configId=null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const v0, 0x186a1

    invoke-virtual {v5, v0, v4, v2, v3}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v5, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[mediaConfigWithLayoutId] "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicEnableFovOptimizeSetting;->isEnable(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayoutArray()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;->getMappedParamsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, LX/0wSW;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayoutArray()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-direct {v1, v0, v2}, LX/0wSW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;->getLayoutArray()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getConfigId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_2
.end method

.method public final LJJIL(J)V
    .locals 2

    iget-object v1, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v1, :cond_0

    long-to-int v0, p1

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setRemoteRoomAudioPlaybackVolume(I)V

    :cond_0
    return-void
.end method

.method public final LJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJ()V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "[compositingLayoutOfPublisher] abort because rtcClient is null, no trigger_mix_stream_signal"

    invoke-static {v2, v1, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[compositingLayoutOfPublisher] trigger_mix_stream_signal "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJJJLIIL:LX/0wSl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wSl;->invalidateSei()V

    :cond_1
    return-void
.end method

.method public final LJJJI(Z)V
    .locals 4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call on setRemoteSessionNeedRender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;LX/0wcl;)V
    .locals 6

    iget-object v3, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeAuxStream: streamId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtc_client: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    new-instance v1, LX/0wST;

    new-instance v0, LX/0wSV;

    invoke-direct {v0, p0}, LX/0wSV;-><init>(LX/0wS9;)V

    invoke-direct {v1, p1, p2, v0}, LX/0wST;-><init>(Ljava/lang/String;LX/0wcl;LX/0wSV;)V

    iget-object v0, p0, LX/0wS9;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0wcX;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0wS9;->LLJJJIL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1, v5, v4}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->subscribeAuxStreamWithStreamId(Ljava/lang/String;ZZ)I

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v1, p0, LX/0wS9;->LLJJJIL:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1, v4, v5}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->subscribeAuxStreamWithStreamId(Ljava/lang/String;ZZ)I

    return-void

    :cond_4
    iget-object v1, p0, LX/0wS9;->LLJJJIL:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->subscribeAuxStreamWithStreamId(Ljava/lang/String;)I

    return-void
.end method

.method public final LJJJJ()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEffectESVersionOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftEffectESVersionOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEffectESVersionOptimizeSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->value()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getDetailedGLVersion()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ta8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableDynamicGLVersionSettings;->value()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getDetailedGLVersion()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ta8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI(J)V
    .locals 8

    iget-object v3, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRtcAbSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRtcAbSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRtcAbSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/02X8;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0wNK;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02X8;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v5, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v4, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "enableBFrameOnMixStream, sInteractSeq: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0wNK;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableBFrame: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v7, v7}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->enableVideoBFrameOnMixStream(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->enableVideoBFrameOnMixStream(Z)V

    return-void

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0
.end method

.method public final LJJJJIZL(D)J
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[reportAudioVolumeIndication]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    move-result-object v1

    if-eqz v1, :cond_0

    double-to-int v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVolumeCallbackInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setUpdateTalkSeiInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJJJJ(LX/0wSQ;)LX/0s9E;
    .locals 6

    const-string v4, "setupInteractStreamConfig: result: "

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v5, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setupInteractStreamConfig] config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v3, v3}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, LX/0wS9;->LJJJJZ(LX/0wSQ;)LX/0s9E;

    move-result-object v3

    sget-object v0, LX/0wSl;->LIZ:LX/0wSy;

    new-instance v1, LX/0wSe;

    invoke-direct {v1, p0}, LX/0wSe;-><init>(LX/0wS9;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkMicSeiUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkMicSeiUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveLinkMicSeiUpdateSetting;->optimize()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0wSL;

    invoke-direct {v0, v1}, LX/0wSL;-><init>(LX/0wSe;)V

    :goto_0
    iput-object v0, p0, LX/0wS9;->LLJJJJLIIL:LX/0wSl;

    goto :goto_1

    :cond_0
    new-instance v0, LX/0wSF;

    invoke-direct {v0, v1}, LX/0wSF;-><init>(LX/0wSe;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJJJL(ZLcom/bytedance/bpea/basics/Cert;Z)V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[commonOff] client="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offRtcClient:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offLiveClient:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKOptimizeUpdateSeiFrequencyConfig;->enable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wS9;->LLJJJJLIIL:LX/0wSl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wSl;->dispose()V

    :cond_0
    iget-boolean v0, p0, LX/0wS9;->LLILLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0wNw;->LIZIZ(Z)V

    iput-boolean v3, p0, LX/0wS9;->LLILLL:Z

    :cond_1
    iget-object v0, p0, LX/0wS9;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v1, :cond_2

    sget-object v0, LX/0fFm;->DEFAULT:LX/0fFm;

    invoke-virtual {p0, v0}, LX/0wS9;->LJJLIIIJLLLLLLLZ(LX/0fFm;)Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-interface {v1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->stop(Lcom/bytedance/bpea/basics/Cert;)V

    :goto_1
    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->dispose()V

    if-eqz p1, :cond_2

    invoke-interface {v1, v4}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setListener(Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;)V

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, LX/0wS9;->LJJLIIIJL(Ljava/lang/String;FZ)V

    iput-object v4, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    :cond_2
    if-eqz p3, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicDynamicLayoutMediaSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v2, :cond_3

    new-instance v1, LX/0wSq;

    invoke-direct {v1, p0}, LX/0wSq;-><init>(LX/0wS9;)V

    sget-object v0, LX/03PP;->LIZJ:LX/03PP;

    invoke-virtual {v0, v1}, LX/03PP;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/0wSD;

    invoke-direct {v0, p0, v2}, LX/0wSD;-><init>(LX/0wS9;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iput-object v4, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    :cond_4
    iput-object v4, p0, LX/0wS9;->LLJJJJLIIL:LX/0wSl;

    iput-boolean v3, p0, LX/0wS9;->LLILZLL:Z

    iput-object v4, p0, LX/0wS9;->LLJJI:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    return-void

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->stop()V

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LJJJJL(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;
    .locals 6

    iget-object v5, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAuxStream streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->createAuxStream(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final LJJJJLI()LX/0wSx;
    .locals 4

    new-instance v3, LX/0wSx;

    invoke-direct {v3}, LX/0wSx;-><init>()V

    iget-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth(Z)I

    move-result v0

    iput v0, v3, LX/0wSx;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight(Z)I

    move-result v0

    iput v0, v3, LX/0wSx;->LIZIZ:I

    :cond_1
    return-object v3
.end method

.method public final LJJJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)F
    .locals 8

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->getTTLHStreamRatio()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_f

    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;->ASPECT_RATIO_2_1:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_1
    const/4 v4, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;->ASPECT_RATIO_2_1:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutStyleMap;

    move-result-object v5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutStyleMap;->panelFloat:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;->ratio2To1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v4

    :cond_2
    move-object v6, v2

    :cond_3
    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->isAnchorEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutStyleMap;

    move-result-object v5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutStyleMap;->panelFloat:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;->ratio2To1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v4

    :cond_4
    :goto_3
    iget-object v6, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getMixStreamVideoRatio, aspectRatio:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v6, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return v4

    :cond_6
    iget-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutStyleMap;->gridFloat:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;->ratio2To1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, LX/0wS9;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Z

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v4

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;->getValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v4

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v4

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparate;->getValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicMixStreamOptSeparatePart2Included;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v4

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getViewForCanvas()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Insets;->getRatio()F

    move-result v4

    goto/16 :goto_3

    :cond_d
    iget-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutStyleMap;->gridFloat:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;->ratio2To1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0wS9;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v4, 0x3f000000    # 0.5f

    goto/16 :goto_2

    :cond_e
    move-object v1, v2

    goto/16 :goto_1

    :cond_f
    sget-object v3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;->ASPECT_RATIO_16_9:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$AspectRatio;

    goto/16 :goto_0
.end method

.method public final LJJJJZ(LX/0wSQ;)LX/0s9E;
    .locals 12

    iget-boolean v0, p0, LX/0wS9;->LLILLL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "[initRtc] isInitialized=true"

    invoke-static {v2, v1, v0, v5, v5}, LX/0wUC;->LJIJ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_HAS_INITIALIZED()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_HAS_INITIALIZED()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wS9;->LJJLIIIIJ(ILjava/lang/String;)LX/0s9E;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0wNw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "[initRtc] isRtcLocked = true"

    invoke-static {v2, v1, v0, v5, v5}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INITIALIZED_BY_ONE_CHANNEL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wS9;->LJJLIIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INITIALIZED_BY_ONE_CHANNEL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INITIALIZED_BY_ONE_CHANNEL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wS9;->LJJLIIIIJ(ILjava/lang/String;)LX/0s9E;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0wS9;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatAppBgLinkOptSetting;->enableBgLinkMic()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0wS9;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    sget-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INIT_BACKGROUND()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wS9;->LJJLIIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "initRtc inBackground"

    invoke-static {v2, v1, v0, v5, v5}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INIT_BACKGROUND()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INIT_BACKGROUND()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wS9;->LJJLIIIIJ(ILjava/lang/String;)LX/0s9E;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->enableBgLinkMic()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0wS9;->LLJJIJI:LX/0wRL;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0wRL;->LJZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getClient()LX/0Td6;

    move-result-object v0

    iput-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "[initRtc] liveClient is null"

    invoke-static {v2, v1, v0, v5, v5}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_TURN_ON_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wS9;->LJJLIIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_TURN_ON_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_TURN_ON_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[null LiveClient]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wS9;->LJJLIIIIJ(ILjava/lang/String;)LX/0s9E;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getShouldMixStream()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0wS9;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->anchorInteractProfile:I

    if-lez v0, :cond_1d

    :goto_1
    const/4 v10, 0x1

    :goto_2
    iget v8, p0, LX/0wS9;->LLILL:I

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-direct {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;-><init>()V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setContext(Landroid/content/Context;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setLogReportInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAppChannel(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAppId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setAppVersion(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setEnableReportLiveCoreInfo(Z)V

    const/4 v4, 0x4

    const/4 v1, 0x2

    if-eqz v8, :cond_1b

    if-eq v8, v1, :cond_1a

    if-eq v8, v4, :cond_1b

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setScene(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableTalkVolumeLevels;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableTalkVolumeLevels;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableTalkVolumeLevels;->enableTalkVolumeLevels()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setEnableTalkVolumeLevels(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->getVolumeLevel()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setTalkVolumeLevels([I)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getScene()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v9, LX/0wcZ;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v3, :cond_19

    if-ne v0, v1, :cond_6

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->getMinAudioVolume()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVolumeThreshold(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostSeiTalkSetting;->getInterval()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVolumeCallbackInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_6
    :goto_4
    invoke-virtual {v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setHeartbeatExtEnable(Z)V

    iget-object v0, p1, LX/0wSQ;->LJII:LX/0wgm;

    sget-object v9, LX/0wgm;->RenderModeSingle:LX/0wgm;

    if-ne v0, v9, :cond_7

    invoke-virtual {v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setSingleViewMode(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    :cond_7
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getGenerateRTCParamByRole()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setRtcABTestConfig(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v0, p1, LX/0wSQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setProjectKey(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    iget-object v0, p1, LX/0wSQ;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setRtcExtInfo(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->SERVER_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setMixStreamType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getShouldMixStream()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setCharacter(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->VIDEO_TALK_CAMERA:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setInteractMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getMixerInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setMixStreamRtmpUrl(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getPushUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setAnchorNetUrls(Ljava/util/List;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getMixerInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->getStreamMixer()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setStreamMixer(Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    if-eqz v10, :cond_14

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->ANCHOR_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVideoQuality(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getBackground()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getBackground()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setBackgroundColor(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-ne v8, v1, :cond_8

    const/4 v7, 0x2

    :cond_8
    invoke-virtual {v2, v7}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setSeiVersion(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;->getMixerInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->getStreamMixer()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setConfig(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    :cond_9
    :goto_9
    iget-object v0, p1, LX/0wSQ;->LJFF:LX/0wT1;

    iget-boolean v0, v0, LX/0wT1;->LIZ:Z

    if-ne v0, v3, :cond_a

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setMixStreamConfigIndependent(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    :cond_a
    new-instance v0, LX/0To8;

    invoke-direct {v0}, LX/0To8;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setUrlDispatcher(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;)V

    iget-object v0, p1, LX/0wSQ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->setLinkMicLayoutConfig(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkMicLayoutConfig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->getLinkMicLayoutConfig()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rust_big_small_stream"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;->isMixStreamConfigIndependent()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v1, :cond_b

    invoke-static {v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/utils/MixerUtils;->syncLiveConfigToMixStream(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v8, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v7, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[initRtc] mixStreamConfig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v7

    iget-object v1, p1, LX/0wSQ;->LJFF:LX/0wT1;

    new-instance v0, LX/0wSd;

    invoke-direct {v0, p0}, LX/0wSd;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v1, v0}, LX/0wT8;->LJIIIZ(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;LX/0wT1;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAppSeiMode;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAppSeiMode;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAppSeiMode;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;->APPDATA_SEI_SYN_MODE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setAppdataSEIMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v8, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v7, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initRtcInternal: appdataSEIMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->getAppdataSEIMode()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AppdataSEIMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    iget v0, p0, LX/0wS9;->LLILL:I

    if-eq v0, v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0wS9;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, Ljava/lang/String;

    :goto_c
    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamConfig()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;->setStreamUrl(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamConfig;

    :cond_f
    iget-object v0, p1, LX/0wSQ;->LJII:LX/0wgm;

    if-ne v0, v9, :cond_1e

    iput-boolean v3, p0, LX/0wS9;->LLILZ:Z

    goto :goto_e

    :cond_10
    move-object v1, v5

    goto :goto_b

    :cond_11
    iget-object v0, p0, LX/0wS9;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object v1, v5

    goto/16 :goto_a

    :cond_13
    const-string v0, "#303342"

    goto/16 :goto_8

    :cond_14
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->ANCHOR_NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    goto/16 :goto_7

    :cond_15
    move-object v0, v5

    goto/16 :goto_6

    :cond_16
    move-object v0, v5

    goto/16 :goto_5

    :cond_17
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->GUEST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setCharacter(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;->NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setInteractMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setType(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v2, v3}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->enableAudioOnBackground(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    if-eqz v10, :cond_18

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->GUEST_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    :goto_d
    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVideoQuality(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto/16 :goto_9

    :cond_18
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;->GUEST_NORMAL:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoQuality;

    goto :goto_d

    :cond_19
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSeiTalkSetting;->getInterval()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setVolumeCallbackInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVolumeCallbackInterval()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setUpdateTalkSeiInterval(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto/16 :goto_4

    :cond_1a
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->CO_HOST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setScene(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto/16 :goto_3

    :cond_1b
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->MULTI_GUEST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    invoke-virtual {v2, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setScene(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto/16 :goto_3

    :cond_1c
    iget-object v0, p0, LX/0wS9;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->audienceInteractProfile:I

    if-lez v0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1e
    :goto_e
    :try_start_0
    iget-object v1, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v1, :cond_1f

    new-instance v0, LX/0wSh;

    invoke-direct {v0, p0}, LX/0wSh;-><init>(LX/0wS9;)V

    invoke-interface {v1, v2, v0}, LX/0Td6;->b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    move-result-object v8

    goto :goto_f

    :cond_1f
    move-object v8, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_f
    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;->enable()Z

    move-result v0

    const/16 v7, 0x9

    if-eqz v0, :cond_22

    if-eqz v8, :cond_20

    iget v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    if-ne v0, v7, :cond_23

    :cond_20
    move-object v2, v5

    :goto_10
    iput-object v2, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-nez v2, :cond_24

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;->enable()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v8, :cond_21

    iget v0, v8, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    if-ne v0, v7, :cond_21

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const-string v3, "RTC init failed cause gl thread create failed"

    const/16 v2, 0x9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {p0, v4}, LX/0wS9;->LJJLIIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null RtcClient"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wS9;->LJJLIIIIJ(ILjava/lang/String;)LX/0s9E;

    move-result-object v0

    return-object v0

    :cond_21
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INIT_ENGINE_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v4

    goto :goto_11

    :cond_22
    if-eqz v8, :cond_20

    :cond_23
    iget-object v2, v8, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v2, :cond_20

    new-instance v1, LX/173m;

    iget-object v0, p0, LX/0wS9;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRb;

    invoke-direct {v1, v0}, LX/173m;-><init>(LX/0wRb;)V

    invoke-interface {v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setListener(Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;)V

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->LJJIIJ()V

    goto :goto_10

    :cond_24
    iget-object v0, p0, LX/0wS9;->LLJJ:LX/0wSP;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0wSP;->invoke()Ljava/lang/Object;

    :cond_25
    iput-object v5, p0, LX/0wS9;->LLJJ:LX/0wSP;

    iget-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v2

    :goto_12
    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2b

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v2, :cond_2b

    new-instance v0, LX/0wSK;

    invoke-direct {v0, v2, p0, v6}, LX/0wSK;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;LX/0wS9;Z)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/0wS9;->LLILZ:Z

    if-eqz v0, :cond_26

    invoke-interface {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setPublishPlanarRender(Z)V

    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setDisplayPlanarRender(Z)V

    :cond_26
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectStrategySettingSetting;->getStrategy()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v2, v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->configEffectDowngradingStrategy(Lorg/json/JSONObject;)I

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v7, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v6, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configEffectDowngradingStrategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    iget-object v0, p0, LX/0wS9;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setEnableFovSmallWindowOpt(Z)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_28
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKtvSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKtvSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKtvSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, LX/0wS9;->LLILL:I

    if-eq v0, v4, :cond_2a

    if-eqz v0, :cond_2a

    :cond_29
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSendSeiRtc2Host;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    new-instance v0, LX/0wSo;

    invoke-direct {v0, p0}, LX/0wSo;-><init>(LX/0wS9;)V

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setRtcExtraDataListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$RtcExtraDataListener;)V

    :cond_2b
    invoke-static {v3}, LX/0wNw;->LIZIZ(Z)V

    iput-boolean v3, p0, LX/0wS9;->LLILLL:Z

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getSUCCESS()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getSUCCESS()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wS9;->LJJLIIIIJ(ILjava/lang/String;)LX/0s9E;

    move-result-object v0

    return-object v0

    :cond_2c
    move-object v2, v5

    goto/16 :goto_12

    :catch_0
    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[initRtc] create engine exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5, v5}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INIT_ENGINE_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wS9;->LJJLIIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INIT_ENGINE_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_INIT_ENGINE_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0wS9;->LJJLIIIIJ(ILjava/lang/String;)LX/0s9E;

    move-result-object v0

    return-object v0

    :cond_2d
    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "[initRtc] onRtcEngineTurnOn is null"

    invoke-static {v2, v1, v0, v5, v5}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_TURN_ON_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wS9;->LJJLIIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_TURN_ON_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getRTC_TURN_ON_ERROR()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wS9;->LJJLIIIIJ(ILjava/lang/String;)LX/0s9E;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZI()Z
    .locals 3

    iget v2, p0, LX/0wS9;->LLILL:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeCapResSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeCapResSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeCapResSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeCapResGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeCapResGuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeCapResGuestSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-nez v0, :cond_3

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/CoHostChangeCapResSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/CoHostChangeCapResSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/CoHostChangeCapResSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJJLIIL()Z
    .locals 3

    iget v2, p0, LX/0wS9;->LLILL:I

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsGuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsGuestSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsAnchorSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicEffectFpsAnchorSetting;->isEnable()Z

    move-result v1

    return v1
.end method

.method public final LJJJLL()Z
    .locals 3

    iget v2, p0, LX/0wS9;->LLILL:I

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsGuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsGuestSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsAnchorSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostAnchorPFSSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostAnchorPFSSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostAnchorPFSSetting;->isEnable()Z

    move-result v1

    return v1
.end method

.method public final LJJJZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0wS9;->LJJJLL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/0wS9;->LLILL:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMinCapSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMinCapSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMinCapSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3AnchorMinCapSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3AnchorMinCapSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3AnchorMinCapSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostMinCapSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostMinCapSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostMinCapSetting;->isEnable()Z

    move-result v2

    return v2
.end method

.method public final LJJL()Z
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    invoke-virtual {v0}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->LJJIJ()Z

    move-result v4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "simulcastEnableAll = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v4
.end method

.method public final LJJLI(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->startVideoCapture()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->muteLocalVideo(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0wS9;->LLJJIJIIJIL:LX/0Td6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->stopVideoCapture()V

    goto :goto_0
.end method

.method public final LJJLIIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onInitError] error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LJI(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0wSk;

    invoke-direct {v0, p0, p1}, LX/0wSk;-><init>(LX/0wS9;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-static {v0}, LX/0wS9;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "updateTTLHAbChannelParams"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget v0, v0, LX/0wNK;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "secne"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdid"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "mode:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wS9;->LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", setCompositeLayout: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getStreamID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stream_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "window_id"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getWindowID()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "y"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getW()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "w"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getH()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "h"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "z"

    invoke-virtual {v7}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->getZ()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/0wS9;->LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->SINGLE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setCompositeLayout(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/String;FZ)V
    .locals 4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCornerRadius linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " isAuxStream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " rtcClient ?: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setAuxStreamCornerRadius(Ljava/lang/String;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setCornerRadius(Ljava/lang/String;F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 6

    iget-boolean v0, p0, LX/0wS9;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setGaussBlurForMuteBg] avatarThumb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0wS9;->LLIZ:Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    :goto_0
    iget-object v0, p0, LX/0wS9;->LLIZ:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v4, v0

    :cond_2
    new-instance v0, LX/0TdE;

    invoke-direct {v0, p1}, LX/0TdE;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    new-instance v2, LX/0CRJ;

    invoke-direct {v2, v0}, LX/0CRJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0CSm;

    invoke-direct {v0, v3, v4, v2}, LX/0CSm;-><init>(FFLX/0CRJ;)V

    invoke-interface {v1, v5, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0fFm;)Landroid/view/View;
    .locals 7

    sget-object v1, LX/0wcX;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v6, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->SINGLE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    :goto_0
    iget-object v5, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0wS9;->LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    if-eq v0, v6, :cond_0

    iput-object v6, p0, LX/0wS9;->LLILZIL:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[switchRenderViewModeV2], call ttlh setInteractViewMode, mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v4}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, v6}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setInteractViewMode(Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;)V

    :cond_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->SINGLE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    if-ne v6, v0, :cond_2

    invoke-interface {v5}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->getSingleView()Landroid/view/View;

    move-result-object v1

    const-string v0, "linkmic_single_view"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v6, Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;->MULTI_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/Client$ViewMode;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final disableDownlinkAudioSelection()V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[disableDownlinkAudioSelection]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->disableDownlinkAudioSelection()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final muteAllRemoteAudioStreams(Z)V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[muteAllRemoteAudioStreams]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->muteAllRemoteAudioStreams(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final muteAllRemoteVideoStreams(Z)V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[muteAllRemoteVideoStreams]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->muteAllRemoteVideoStreams(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final muteRemoteAudioStream(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[muteRemoteAudioStream] linkmicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->muteRemoteAudioStream(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setBizSessionId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setBizSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setGroupChannelId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->setGroupChannelId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startForwardStreamToRooms(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wSZ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v9, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v8, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "[startForwardStreamToRooms], client:"

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wSZ;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/0wSZ;->LIZ:Ljava/lang/String;

    const-string v0, "roomId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtcExtInfo"

    iget-object v0, v3, LX/0wSZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v5, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wSZ;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;

    iget-object v1, v0, LX/0wSZ;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0wSZ;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v5, v4}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->startForwardStreamToRooms(Ljava/util/List;)I

    :cond_3
    return-void
.end method

.method public final startInteract()V
    .locals 4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "[startInteract]"

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0wS9;->LJJIIJ()V

    invoke-virtual {p0}, LX/0wS9;->LJJ()V

    return-void
.end method

.method public final stopAuxStream(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "stopAuxStream streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->stopAuxStream(Ljava/lang/String;)I

    :cond_0
    new-instance v0, LX/0wMH;

    invoke-direct {v0, p0, p1}, LX/0wMH;-><init>(LX/0wS9;Ljava/lang/String;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stopForwardStreamToRooms()V
    .locals 5

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[stopForwardStreamToRooms], client:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->stopForwardStreamToRooms()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final turnOffEffectDowngradingStrategy()V
    .locals 4

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "[turnOffEffectDowngradingStrategy]"

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateForwardStreamToRooms(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wSZ;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wS9;->LLILLIZIL:LX/0wNK;

    iget-object v9, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v8, p0, LX/0wS9;->LLILLJJLI:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "[updateForwardStreamToRooms], client:"

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wSZ;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/0wSZ;->LIZ:Ljava/lang/String;

    const-string v0, "roomId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtcExtInfo"

    iget-object v0, v3, LX/0wSZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p0, LX/0wS9;->LLJJIJIL:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v5, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wSZ;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;

    iget-object v1, v0, LX/0wSZ;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0wSZ;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$ForwardRoomInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v5, v4}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->updateForwardStreamToRooms(Ljava/util/List;)I

    :cond_3
    return-void
.end method
