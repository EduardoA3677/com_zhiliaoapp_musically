.class public final LX/0f9q;
.super LX/0f72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZJ:LX/0f9q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f9q;

    invoke-direct {v0}, LX/0f9q;-><init>()V

    sput-object v0, LX/0f9q;->LIZJ:LX/0f9q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0f72;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/0f6p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0f6p;"
        }
    .end annotation

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exF;->LJJJJJL()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v8, "200201"

    const-string v9, "cohost_normal_expand_"

    if-eqz v2, :cond_b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    if-eqz v0, :cond_a

    iget v11, v0, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLayoutIdByPositionType posContentType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUserSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostLayoutDataCenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_PORTRAIT:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    const-string v6, ""

    const-string v10, "cohost_aux_"

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-ne v11, v0, :cond_4

    if-eq v7, v1, :cond_3

    if-eq v7, v2, :cond_2

    if-eq v7, v5, :cond_1

    move-object v2, v3

    :goto_1
    new-instance v5, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_hosts_portrait_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    move-object v6, v2

    :cond_0
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/0f9r;->LJI()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->offsetY:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->isZoomLayout:I

    iput v4, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    invoke-static {v1}, LX/0f9r;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0f6s;

    invoke-direct {v2, v6, v5, v3, v0}, LX/0f6s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    invoke-static {v7}, LX/0f9r;->LJIIIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0f6p;

    invoke-direct {v0, v2, v7, v1}, LX/0f6p;-><init>(LX/0f6s;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    const-string v2, "2009"

    goto :goto_1

    :cond_2
    const-string v2, "2008"

    goto :goto_1

    :cond_3
    const-string v2, "2007"

    goto :goto_1

    :cond_4
    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_LANDSCAPE:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    if-ne v11, v0, :cond_9

    if-eq v7, v1, :cond_8

    if-eq v7, v2, :cond_7

    if-eq v7, v5, :cond_6

    move-object v2, v3

    :goto_3
    new-instance v5, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_hosts_landscape_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    move-object v6, v2

    :cond_5
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v2, "2006"

    goto :goto_3

    :cond_7
    const-string v2, "2005"

    goto :goto_3

    :cond_8
    const-string v2, "2004"

    goto :goto_3

    :cond_9
    new-instance v5, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0f66;->UNKNOWN:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v11

    goto/16 :goto_0

    :cond_b
    new-instance v5, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
