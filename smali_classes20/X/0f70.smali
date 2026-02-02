.class public final LX/0f70;
.super LX/0f72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final LIZJ:LX/0f70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f70;

    invoke-direct {v0}, LX/0f70;-><init>()V

    sput-object v0, LX/0f70;->LIZJ:LX/0f70;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LX/0f72;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/0f6p;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0f6p;"
        }
    .end annotation

    invoke-static {}, LX/0f9r;->LIZJ()Lkotlin/Pair;

    move-result-object v13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    const-wide/16 v11, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    int-to-long v15, v7

    add-long/2addr v15, v11

    new-instance v1, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v1}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iput v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x8

    new-instance v14, LX/0f71;

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0f73;

    invoke-direct {v0, v14, v1}, LX/0f73;-><init>(LX/0f71;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exF;->LLJILLL()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCoHostSpotListWithStream, anchor size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostLayoutDataCenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exF;->LJJJJJL()J

    move-result-wide v0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v0

    if-nez v4, :cond_3

    :goto_1
    check-cast v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v7

    invoke-interface {v7, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    if-eqz v0, :cond_5

    iget v1, v0, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v8, v11

    new-instance v10, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v10}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    const/4 v0, 0x2

    iput v0, v10, Ltikcast/linkmic/common/PosIdentity;->type:I

    iput-object v5, v10, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;-><init>()V

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;->contentType:I

    invoke-static {v0}, LX/0f9r;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutWindowExtra;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/0f71;

    invoke-direct/range {v7 .. v12}, LX/0f71;-><init>(JLtikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/MultiGuestSpotExtra;Ljava/lang/String;)V

    new-instance v0, LX/0f73;

    invoke-direct {v0, v7, v4}, LX/0f73;-><init>(LX/0f71;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;-><init>()V

    iput v2, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->offsetY:I

    iput v2, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->isZoomLayout:I

    const/16 v0, 0xb

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    invoke-static {v1}, LX/0f9r;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0f6s;

    invoke-direct {v2, v5, v4, v6, v0}, LX/0f6s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    invoke-static {v3}, LX/0f9r;->LJIIIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0f6p;

    invoke-direct {v0, v2, v3, v1}, LX/0f6p;-><init>(LX/0f6s;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_5
    sget-object v0, LX/0f66;->UNKNOWN:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v1

    goto :goto_3

    :cond_6
    move-object v4, v6

    goto :goto_2

    :cond_7
    move-object v9, v6

    goto :goto_1
.end method
