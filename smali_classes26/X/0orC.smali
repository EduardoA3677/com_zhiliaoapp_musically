.class public final LX/0orC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oql;


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0orJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0orJ;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0orI;

.field public final LJI:Lm83/a;

.field public LJII:LX/0orJ;

.field public final LJIIIIZZ:LX/0orr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0orC;->LIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0orC;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0orC;->LJ:Ljava/util/HashSet;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0orC;->LJI:Lm83/a;

    new-instance v0, LX/0orr;

    invoke-direct {v0, p0}, LX/0orr;-><init>(LX/0orC;)V

    iput-object v0, p0, LX/0orC;->LJIIIIZZ:LX/0orr;

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0orJ;I)V
    .locals 7

    iget-object v0, p0, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "update success "

    const-string v4, "LynxGiftChannelPreload"

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0orJ;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v3, LX/0orJ;->LJJJJLL:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    :cond_1
    iput p4, v3, LX/0orJ;->LJJLIIIJLJLI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0orJ;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, v3, LX/0orJ;->LJJJJLL:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    :cond_4
    iput p4, v3, LX/0orJ;->LJJLIIIJLJLI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0orC;->LJFF:LX/0orI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0orI;->LIZ()V

    :cond_6
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0orJ;

    sget-object v1, LX/0orY;->LIZ:LX/0orF;

    iget-object v0, v2, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0orF;->LIZ(IZ)V

    sget-object v1, LX/0opY;->MESSAGE_DISCARDED:LX/0opY;

    sget-object v0, LX/0oqH;->SHOW:LX/0oqH;

    invoke-static {v2, v1, v0}, LX/0orA;->LJ(LX/0orJ;LX/0opY;LX/0oqH;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0orJ;

    sget-object v1, LX/0orY;->LIZ:LX/0orF;

    iget-object v0, v2, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_2
    invoke-virtual {v1, v0, v4}, LX/0orF;->LIZ(IZ)V

    sget-object v1, LX/0opY;->MESSAGE_DISCARDED:LX/0opY;

    sget-object v0, LX/0oqH;->SHOW:LX/0oqH;

    invoke-static {v2, v1, v0}, LX/0orA;->LJ(LX/0orJ;LX/0opY;LX/0oqH;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0orV;Z)LX/0orJ;
    .locals 6

    if-eqz p2, :cond_9

    iget-object v0, p0, LX/0orC;->LIZ:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0orJ;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayStickerShowConflictOpt;->getEnabled()Z

    move-result v0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/0orV;->LIZJ:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/0orJ;->LJJLIIIJLJLI:I

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0orE;->LJFF(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iget-object v1, p1, LX/0orV;->LIZIZ:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0orJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v4, p1, LX/0orV;->LIZ:LX/0orJ;

    if-eqz v4, :cond_5

    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/0orJ;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0orJ;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    invoke-static {v3, p2}, LX/0or8;->LIZLLL(LX/0orJ;Z)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, LX/0orC;->LIZLLL:Ljava/util/HashSet;

    iget-object v0, v3, LX/0orJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0orC;->LIZLLL:Ljava/util/HashSet;

    iget-object v0, v3, LX/0orJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->getSkipLowerCombo()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v3, LX/0orJ;->LJIIIIZZ:I

    iget-object v0, p1, LX/0orV;->LIZ:LX/0orJ;

    if-eqz v0, :cond_4

    iget v2, v0, LX/0orJ;->LJIIIIZZ:I

    :cond_4
    if-gt v1, v2, :cond_a

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/0orV;->LIZ:LX/0orJ;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_6
    iget-boolean v0, p1, LX/0orV;->LIZJ:Z

    if-nez v0, :cond_7

    iget v0, v3, LX/0orJ;->LJJLIIIJLJLI:I

    if-ne v0, v1, :cond_2

    :cond_7
    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0orJ;
    .locals 3

    iget-object v0, p0, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/0orC;->LJ(Z)LX/0orJ;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0orC;->LJ(Z)LX/0orJ;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(Z)LX/0orJ;
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0orC;->LIZ:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0orJ;

    iget v1, v0, LX/0orJ;->LJJLIIIJLJLI:I

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_0

    :goto_1
    check-cast v2, LX/0orJ;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public final LJFF(LX/0orJ;ZZ)V
    .locals 12

    move v9, p3

    move v10, p2

    move-object v6, p1

    if-eqz v9, :cond_0

    sget-object v0, LX/0orD;->LIZ:LX/0aNa;

    iget-object v7, p0, LX/0orC;->LIZ:Ljava/util/LinkedList;

    iget-object v8, p0, LX/0orC;->LIZLLL:Ljava/util/HashSet;

    new-instance v11, Lkotlin/jvm/internal/AwS141S0110000_25;

    const/4 v0, 0x7

    invoke-direct {v11, p0, v10, v0}, Lkotlin/jvm/internal/AwS141S0110000_25;-><init>(LX/0orC;ZI)V

    invoke-static/range {v6 .. v11}, LX/0orD;->LIZIZ(LX/0orJ;Ljava/util/List;Ljava/util/HashSet;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0orC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0qxH;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0orJ;->LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0orC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/GiftAnchorPanelGiftRecordReceivedEvent;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, LX/0orD;->LIZ:LX/0aNa;

    iget-object v7, p0, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    iget-object v8, p0, LX/0orC;->LIZLLL:Ljava/util/HashSet;

    new-instance v11, Lkotlin/jvm/internal/AwS141S0110000_25;

    const/16 v0, 0x8

    invoke-direct {v11, p0, v10, v0}, Lkotlin/jvm/internal/AwS141S0110000_25;-><init>(LX/0orC;ZI)V

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LX/0orD;->LIZIZ(LX/0orJ;Ljava/util/List;Ljava/util/HashSet;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/0orJ;->LJJJLZIJ:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    goto :goto_0

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public final LJI(LX/0orJ;Z)V
    .locals 14

    iget-object v0, p0, LX/0orC;->LJFF:LX/0orI;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0orI;->LJ:LX/0orL;

    iget-wide v0, v4, LX/0orL;->LJFF:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, v4, LX/0orL;->LJFF:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onNewReceivedMessage latest("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0orL;->LJFF:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveGiftTrayBlockMonitor"

    invoke-static {v3, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onMessageEnqueue"

    invoke-static {v3, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0orL;->LIZIZ:Z

    if-eqz v0, :cond_1e

    const-string v0, "onMessageEnqueue reported"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p1, LX/0orJ;->LJJIIJ:J

    iget-object v0, p0, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v13

    iget-object v0, p0, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v10

    iget-object v0, p0, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v12

    sget-object v0, LX/0or8;->LIZIZ:LX/0or9;

    iget v9, v0, LX/0or9;->LIZIZ:I

    iget-object v3, p0, LX/0orC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v8, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v8, :cond_3

    if-eqz v3, :cond_1

    const-class v1, LX/0bwu;

    const-class v0, LX/0bwu;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0buw;

    if-eqz v0, :cond_1d

    iput v10, v0, LX/0buw;->LIZJ:I

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v4

    invoke-static {}, LX/0oqp;->LJIIZILJ()Z

    move-result v3

    invoke-static {v8}, LX/0oqp;->LJIJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v1

    if-eqz v4, :cond_2

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0oqF;

    invoke-direct {v0}, LX/0oqF;-><init>()V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v0, v2, :cond_1c

    :cond_2
    :goto_2
    invoke-static {v8}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_10

    :cond_3
    :goto_3
    iget-object v1, p1, LX/0orJ;->LJJJJI:LX/0orM;

    const-string v0, "enqueue"

    invoke-virtual {v1, v0}, LX/0orM;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0orB;->LIZ(LX/0orJ;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const-string v5, "LynxGiftChannelPreload"

    if-nez v0, :cond_d

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "load gift is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iget-boolean v0, p1, LX/0orJ;->LJJJJZI:Z

    move/from16 v5, p2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v5, v0}, LX/0orC;->LJFF(LX/0orJ;ZZ)V

    :goto_5
    const-string v1, "GiftTray"

    const-string v0, "receiveGiftMessage"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    iget-object v0, v0, LX/0r6E;->LIZIZ:LX/0r5T;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0r5S;->LJJIFFI()J

    move-result-wide v2

    :goto_6
    iput-wide v2, p1, LX/0orJ;->LJJZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delay : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "GiftTrayDelay"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->getSeiDelayMaxMs()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_9

    if-nez v1, :cond_8

    const/4 v0, 0x0

    iput v0, p1, LX/0orJ;->LJJLL:I

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delay after adjust : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayShowWrongInterruptedComboFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayShowWrongInterruptedComboFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftTrayShowWrongInterruptedComboFixSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0orC;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v5, v0}, LX/0orC;->LJFF(LX/0orJ;ZZ)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    iput v0, p1, LX/0orJ;->LJJLL:I

    goto :goto_7

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->getSeiDelayMaxMs()J

    move-result-wide v2

    const/4 v0, -0x1

    iput v0, p1, LX/0orJ;->LJJLL:I

    goto :goto_7

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_b
    iget v1, p1, LX/0orJ;->LJFF:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->isEnabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v5, v0}, LX/0orC;->LJFF(LX/0orJ;ZZ)V

    goto/16 :goto_5

    :cond_c
    iget-object v4, p0, LX/0orC;->LJI:Lm83/a;

    new-instance v1, LY/ARunnableS23S0210000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v5, v0}, LY/ARunnableS23S0210000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_d
    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0orE;->LJFF(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, " this is not big gift "

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0o8c;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " assetsModel is null effect id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v0

    invoke-static {v4, p1, v1, v1, v0}, LX/0oqn;->LIZJ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orJ;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :cond_10
    sget-object v1, LX/0pzA;->LIZ:LX/0pzA;

    const-string v0, "live_gift_overload_downgrade_tracking_enable"

    invoke-virtual {v1, v0}, LX/0pzA;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_11

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_req_start_ms:J

    :goto_8
    sub-long/2addr v4, v0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, p1, LX/0orJ;->LJJII:J

    sub-long/2addr v2, v0

    iget-object v6, v8, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v6, :cond_12

    iget-wide v6, v6, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_req_start_ms:J

    :goto_9
    sub-long/2addr v0, v6

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v8, v11, v7}, LX/0oqp;->LJI(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v13, v10, v12, v9}, LX/0oqp;->LIZLLL(IIII)Ljava/util/Map;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_12
    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_14
    const-string v9, "send_receive_im_dur"

    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "send_im_enqueue_dur"

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "before_queue_dur"

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    :cond_15
    const-string v0, "msg_total"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p1, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    :cond_16
    const-string v0, "interrupted_msg_total"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "gift_msg_enqueue"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v7}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-static {v2, v8}, LX/0orA;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_b
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-wide/16 v0, 0x0

    const-string v2, "ttlive_gift_msg_enqueue"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v6, v7}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_b

    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fjq;

    iget-boolean v0, v0, LX/0fjq;->LIZJ:Z

    if-eqz v0, :cond_19

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_19

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fjq;

    iget-boolean v0, v0, LX/0fjq;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1b

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    new-instance v0, LX/0oq6;

    invoke-direct {v0}, LX/0oq6;-><init>()V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    iget-boolean v0, v4, LX/0orL;->LIZJ:Z

    if-eqz v0, :cond_1f

    const-string v0, "onMessageEnqueue monitoring"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "onMessageEnqueue app not in foreground"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    iput-boolean v2, v4, LX/0orL;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0orL;->LJ:J

    iget-object v7, v4, LX/0orL;->LJIILJJIL:LX/0aNS;

    const-wide/16 v0, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v6}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x97

    invoke-direct {v1, v4, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, v4, LX/0orL;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1}, LX/0orL;->LIZIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0orL;->LJIIJJI:Ljava/util/List;

    invoke-static {v2, v1}, LX/0orL;->LIZIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0orL;->LJIIL:Ljava/util/List;

    const-string v0, "onMessageEnqueue start detect duration:60"

    invoke-static {v3, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessageEnqueue start detect zero:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0orL;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessageEnqueue start detect one:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0orL;->LJIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
