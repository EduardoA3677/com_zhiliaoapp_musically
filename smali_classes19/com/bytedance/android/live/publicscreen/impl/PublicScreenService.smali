.class public Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;
.implements LX/0coo;
.implements LX/0cp3;


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0coe;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0coe;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "LX/0crP<",
            "+",
            "LX/0crX;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0cni;

.field public final LLILLJJLI:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/android/livesdk/model/message/BottomMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/ss/ugc/live/sdk/message/data/HistoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0U3E;

.field public final LLIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0cmS;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0cWn;

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0d25;",
            ">;",
            "LX/0cou<",
            "+",
            "LX/0d25;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0cre;",
            ">;",
            "LX/0co6<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LLJIJIL:LY/ARunnableS20S0200100_18;

.field public final LLJILJIL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0cpu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILIL:Ljava/util/List;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILLJJLI:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILLL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILZ:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILZIL:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLJI:Ljava/util/Map;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLJILJIL:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final Ao0(JLX/0d25;ZLX/0cH5;)V
    .locals 12

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v5, p5

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v9, LX/0crP;

    new-instance v8, LX/0coj;

    invoke-direct {v8, v4, v2, p0, v5}, LX/0coj;-><init>(LX/01lt;ILcom/bytedance/android/live/publicscreen/impl/PublicScreenService;LX/0cH5;)V

    iget-object v0, v9, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v6, LY/ARunnableS7S0310000_18;

    const/4 v11, 0x2

    move/from16 v10, p4

    move-object v7, p3

    invoke-direct/range {v6 .. v11}, LY/ARunnableS7S0310000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v6}, LX/0crk;->LIZIZ(Ljava/lang/Runnable;)V

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v0, v4, LX/01lt;->element:J

    invoke-virtual {v5, v0, v1}, LX/0cH5;->LIZ(J)V

    :cond_2
    return-void
.end method

.method public final BA0(J)Lcom/bytedance/android/livesdk/model/message/BottomMessage;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0crP;

    invoke-virtual {v1}, LX/0crP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0crP;->LLILZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BW1(I)V
    .locals 2

    sget-object v1, LX/0cuC;->LLLLIL:LX/0aJv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, LX/0UFw;->LJJLIIIJILLIZJL:LX/0UFv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0UFv;->LIZIZ:LX/0aJv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bx1(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0cuC;->LLLLIL:LX/0aJv;

    sget-object v0, LX/0cuC;->LLLLILI:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final D9(LX/0d25;)LX/0cre;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, LX/02om;->LJ(LX/0d25;)LX/0clu;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLJ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0cou;

    if-eqz v0, :cond_2

    check-cast v1, LX/0cou;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/0cou;->D9(LX/0d25;)LX/0cre;

    move-result-object v2

    return-object v2

    :cond_2
    return-object v2
.end method

.method public final Dq()V
    .locals 0

    return-void
.end method

.method public final EZ(LX/0d25;)LX/0cnT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d25;",
            ")",
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->D9(LX/0d25;)LX/0cre;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLJI:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0co6;

    if-eqz v0, :cond_2

    check-cast v1, LX/0co6;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/0co6;->LIZ(LX/0cre;)LX/0co1;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final FA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/commentcombo/view/CommentComboTrayWidget;

    return-object v0
.end method

.method public final FJ1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/watchfocus/LandscapeWatchFocusTrayWidget;

    return-object v0
.end method

.method public final FS0(JLjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;LX/02EP;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/message/ChatMessage;
    .locals 10

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v9, "star_comment"

    move-object v5, p5

    move-object v3, p4

    move-object v2, p3

    move-object/from16 v8, p6

    move-wide v0, p1

    move v6, v4

    invoke-static/range {v0 .. v9}, LX/02DK;->LIZ(JLjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ILX/02EP;ZZLjava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method public final HH(J)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final II1(Landroid/content/Context;LX/0UD3;LX/0UDD;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cuC;
    .locals 1

    new-instance v0, LX/0cuC;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0cuC;-><init>(Landroid/content/Context;LX/0UD3;LX/0UDD;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final IJ(Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/widget/LandscapePublicScreenWidget;

    return-object v0
.end method

.method public final Jd1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionTextDeleteTopWidget;

    return-object v0
.end method

.method public final LIZ(Ljava/lang/Class;LX/0co7;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Class;LX/0cou;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MESSAGE:",
            "LX/0d25;",
            ">(",
            "Ljava/lang/Class<",
            "TMESSAGE;>;",
            "LX/0cou<",
            "TMESSAGE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    sget-object v0, LX/0coS;->LIZ:LX/0coS;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    sget-object v0, LX/0coS;->LIZLLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILZLL:LX/0U3E;

    sget-object v3, LX/0cop;->LL:LX/0cop;

    sget-object v0, LX/0cop;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v4, LX/0cop;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    sput v0, LX/0cop;->LLILLIZIL:I

    sget-object v1, LX/0cop;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    sput-object v4, LX/0cop;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final M72(JJLX/0d25;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0crP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, p5}, LX/0crP;->LJJLI(LX/0d25;)LX/0cre;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, p3, p4}, LX/0crP;->LJJLIL(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0crP;->LJLLLL(ILX/0cre;LX/0crO;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ml()LX/0E89;
    .locals 1

    new-instance v0, LX/0E89;

    invoke-direct {v0}, LX/0E89;-><init>()V

    return-object v0
.end method

.method public final NY(LX/0cnj;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;JJJI)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLIZLLLIL:LX/0cWn;

    if-nez v0, :cond_0

    new-instance v0, LX/0cWn;

    invoke-direct {v0}, LX/0cWn;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLIZLLLIL:LX/0cWn;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLIZLLLIL:LX/0cWn;

    if-eqz v0, :cond_1

    move/from16 v9, p9

    move-wide v5, p5

    move-wide v3, p3

    move-wide/from16 v7, p7

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/0cWn;->LIZ(LX/0cnj;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;JJJI)V

    :cond_1
    return-void
.end method

.method public final Nh1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/commentcombo/view/LandscapeCommentComboTrayWidget;

    return-object v0
.end method

.method public final OJ0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/widget/GameDualDevicePublicScreenWidget;

    return-object v0
.end method

.method public final Ox0(JLX/0cmQ;)V
    .locals 7

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0crP;

    invoke-virtual {v0}, LX/0crP;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, LX/0crP;

    new-instance v0, LX/0col;

    invoke-direct {v0, v6, v3, p0}, LX/0col;-><init>(LX/01lt;ILcom/bytedance/android/live/publicscreen/impl/PublicScreenService;)V

    invoke-virtual {v2, v0, p3, v4}, LX/0crP;->LJLI(LX/0cp2;LX/0cre;Z)V

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final P10()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/commentcombo/view/ExtendedCommentComboTrayWidget;

    return-object v0
.end method

.method public final PK1(ILX/0cmS;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Ps(LX/0d25;)V
    .locals 7

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0cnQ;

    const-wide/16 v2, 0x0

    invoke-direct {v4, v2, v3}, LX/0cnQ;-><init>(J)V

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/0cnQ;->LIZJ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v4, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p1, v4, LX/0cnQ;->LJFF:LX/0d25;

    sget-object v0, LX/0coR;->LJFF:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v4}, LX/0coR;->LJIILIIL(LX/0cnQ;)V

    iget-object v0, v4, LX/0cnQ;->LJFF:LX/0d25;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PinMessage;-><init>()V

    iput v6, v0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->action:I

    iput-object v0, v4, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0cnQ;->LIZJ:Z

    iput-boolean v0, v4, LX/0cnQ;->LIZLLL:Z

    invoke-static {v2, v3}, LX/0coR;->LIZJ(J)LX/0cnQ;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0cVK;->REPLACE:LX/0cVK;

    invoke-static {v1, v0}, LX/0coR;->LJI(LX/0cnQ;LX/0cVK;)Z

    :cond_1
    sget-object v0, LX/0coR;->LIZLLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v4, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-boolean v6, v4, LX/0cnQ;->LJ:Z

    iget-object v0, v4, LX/0cnQ;->LJFF:LX/0d25;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_2

    iput-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    :cond_2
    const-wide/32 v0, 0xea60

    iput-wide v0, v4, LX/0cnQ;->LJII:J

    invoke-static {v4}, LX/0coR;->LJII(LX/0cnQ;)V

    invoke-static {v2, v3, v0, v1, v4}, LX/0coR;->LIZIZ(JJLX/0cnQ;)V

    return-void
.end method

.method public final RC0(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/ChatMessage;)LX/0coc;
    .locals 6

    new-instance v4, LX/0coc;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, p2, v0, v5}, LX/0coc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/0clM;

    invoke-direct {v3, p3, p1}, LX/0clM;-><init>(Lcom/bytedance/android/livesdk/model/message/ChatMessage;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v4, LX/0coc;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/0clo;->LLJJIJIL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/0coc;->LL:Landroid/widget/TextView;

    invoke-virtual {v3}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v3}, LX/0clo;->LLJJIJIIJIL()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0coc;->LLILL:LX/0cgi;

    invoke-static {v0, v1}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    return-object v4

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/0coc;->LLILL:LX/0cgi;

    invoke-static {v2}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cgi;->setBadges(Ljava/util/List;)V

    iget-object v0, v4, LX/0coc;->LLILL:LX/0cgi;

    invoke-static {v0, v5}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    return-object v4
.end method

.method public final Rx(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public final SG()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;

    return-object v0
.end method

.method public final Sv1()Ljava/lang/Integer;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0duV;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final TM(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz p1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v4}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->fr1(JLcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LN(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public final Tm1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0UGW;
    .locals 1

    new-instance v0, LX/0UGW;

    invoke-direct {v0, p1}, LX/0UGW;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final UM()LX/0cqV;
    .locals 1

    new-instance v0, LX/0cqV;

    invoke-direct {v0}, LX/0cqV;-><init>()V

    return-object v0
.end method

.method public final Up1(JLX/0cpD;)V
    .locals 2

    sget-object v0, LX/0coS;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0coZ;

    invoke-interface {v0, p3}, LX/0coZ;->Er2(LX/0cpD;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Vc0(JLX/0clo;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crP;

    invoke-virtual {v0, p3}, LX/0crP;->LLF(LX/0cre;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Vk1(IJJ)LX/0cre;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-ltz p1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crP;

    invoke-virtual {v0, p4, p5}, LX/0crP;->LJJLJLI(J)LX/0cre;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public final WH0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0coe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final WN(LX/0cnj;LX/0d25;)Z
    .locals 9

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    iget-wide v4, v7, LX/0cnj;->LJIILL:J

    sget-object v0, LX/0coS;->LIZ:LX/0coS;

    new-instance v0, LX/0cot;

    invoke-direct {v0, v4, v5}, LX/0cot;-><init>(J)V

    invoke-static {v0}, LX/0coS;->LIZ(LX/0cp1;)LX/0con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/0con;->LIZJ(LX/0cnj;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v6, LX/0cnQ;

    invoke-direct {v6, v4, v5}, LX/0cnQ;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0cnQ;->LIZJ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v6, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p2, v6, LX/0cnQ;->LJFF:LX/0d25;

    sget-object v0, LX/0coR;->LJFF:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v2, LX/0coR;->LJIIIZ:Lm83/a;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x118

    invoke-direct {v1, v6, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/pin/api/PinApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pin/api/PinApi;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v0

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    sget-object v0, LX/0coR;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v5, v1, v0}, Lcom/bytedance/android/live/pin/api/PinApi;->pin(JLjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v3, LY/AfS7S0200100_18;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, LY/AfS7S0200100_18;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS9S0100100_18;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v5, v6, v0}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    sget-object v1, LX/0coR;->LJII:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final WS(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/widget/TextView;LX/125u;ZLX/0cqZ;)Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;
    .locals 7

    new-instance v0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/widget/TextView;LX/125u;ZLX/0cqZ;)V

    return-object v0
.end method

.method public final WV0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    new-instance v3, LX/0coT;

    invoke-direct {v3}, LX/0coT;-><init>()V

    new-instance v2, LX/0rfE;

    invoke-direct {v2}, LX/0rfE;-><init>()V

    sget-object v0, LX/0d65;->ROOM:LX/0d65;

    iput-object v0, v2, LX/0rfE;->LIZ:LX/0d65;

    new-instance v1, LX/0rfL;

    new-instance v0, LX/0a4j;

    invoke-direct {v0}, LX/0a4j;-><init>()V

    invoke-direct {v1, v0}, LX/0rfL;-><init>(LX/0a4l;)V

    invoke-virtual {v2, v1}, LX/0rfE;->LIZ(LX/0rfL;)V

    invoke-virtual {v2}, LX/0rfE;->LIZIZ()LX/0rfF;

    move-result-object v2

    const-string v1, "public_screen_line_margin"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->l81(LX/0rfY;LX/0rfF;LX/0cQb;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    new-instance v3, LX/0cpl;

    invoke-direct {v3, p0, p1}, LX/0cpl;-><init>(Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v2, LX/0rfE;

    invoke-direct {v2}, LX/0rfE;-><init>()V

    sget-object v0, LX/0d65;->ROOM:LX/0d65;

    iput-object v0, v2, LX/0rfE;->LIZ:LX/0d65;

    new-instance v1, LX/0rfL;

    new-instance v0, LX/0cpm;

    invoke-direct {v0}, LX/0cpm;-><init>()V

    invoke-direct {v1, v0}, LX/0rfL;-><init>(LX/0a4l;)V

    invoke-virtual {v2, v1}, LX/0rfE;->LIZ(LX/0rfL;)V

    invoke-virtual {v2}, LX/0rfE;->LIZIZ()LX/0rfF;

    move-result-object v2

    const-string v1, "fold_release_config_decision"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->l81(LX/0rfY;LX/0rfF;LX/0cQb;Ljava/lang/String;)V

    return-void
.end method

.method public final Xb0(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public final YT0(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0cmS;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ZT1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLJILJIL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cpu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cpu;->destroy()V

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLJILJIL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLJIJIL:LY/ARunnableS20S0200100_18;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILZIL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0coR;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v0, LX/0US6;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_2

    sget-object v0, LX/0coR;->LJIIIIZZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;

    invoke-interface {v3, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    sget-object v0, LX/0coR;->LJIIIIZZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0coR;->LIZJ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0coR;->LJI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_3
    sget-object v0, LX/0cop;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    sput-object v3, LX/0cop;->LLILLJJLI:LX/0cov;

    const/4 v0, 0x0

    sput-boolean v0, LX/0cop;->LLILLL:Z

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0cop;->LLILZ:J

    sput-wide v0, LX/0cop;->LLILZIL:J

    sput-wide v0, LX/0cop;->LLILZLL:J

    sget-object v0, LX/0cop;->LLJ:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    sput-object v3, LX/0cop;->LLJILJIL:Landroidx/fragment/app/Fragment;

    sput-object v3, LX/0cop;->LLILIL:LX/0cp0;

    return-void
.end method

.method public final aI1()LX/0cpe;
    .locals 1

    new-instance v0, LX/0cpe;

    invoke-direct {v0}, LX/0cpe;-><init>()V

    return-object v0
.end method

.method public final aa0(JLcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0crP;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    move-object/from16 v2, p3

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v7, v0, v1}, LX/0crP;->LJJLIIIJLJLI(J)LX/0cre;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0cre;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v3, v2, Lcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;->LIZ:J

    invoke-interface {v1}, LX/0cre;->LJJJLZIJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, v10

    if-lez v0, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->finalGapMaxDelay:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncOptSetting;->delayCalculateAndCheckOpt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0crP;->LLLIIIL:LX/0cnj;

    iput-wide v3, v0, LX/0cnj;->LJJI:J

    :cond_1
    :goto_2
    move-object/from16 v9, p4

    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v7, v0, v1}, LX/0crP;->LJJLIIIJLJLI(J)LX/0cre;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/0cre;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v1, v9, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;->LIZ:J

    invoke-interface {v5}, LX/0cre;->LJJJLZIJ()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v0, v1, v10

    if-lez v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-result-object v0

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->finalGapMaxDelay:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncOptSetting;->delayCalculateAndCheckOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0crP;->LLLIIIL:LX/0cnj;

    iput-wide v1, v0, LX/0cnj;->LJJI:J

    :cond_2
    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSeiAlignOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;->msgSequence:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v7, LX/0crP;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;->msgSequence:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v8, v0

    sget v0, LX/0crP;->LLZL:I

    sub-int/2addr v8, v0

    if-lez v8, :cond_4

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_5
    iget-object v0, v7, LX/0crP;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v7, LX/0crP;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v8, :cond_4

    goto :goto_5

    :cond_4
    iget-object v6, v9, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;->msgSequence:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, v7, LX/0crP;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v7, LX/0crb;->LL:LX/0crW;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v0, v5, LX/0crW;->LJII:Z

    if-nez v0, :cond_8

    iget-object v0, v5, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, v6}, LX/0crZ;->LIZLLL(I)V

    goto :goto_6

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    :cond_8
    cmp-long v0, v3, v10

    if-nez v0, :cond_9

    cmp-long v0, v1, v10

    if-eqz v0, :cond_0

    :cond_9
    sget-boolean v0, LX/0crP;->LLZILL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Public Screen Message SEI time update: old = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method public final ad1(ZZ)V
    .locals 15

    const/16 v11, 0x8

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    sget-object v0, LX/0d5n;->LIZ:LX/0d5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x7f0e152f

    invoke-static {v0, v2, v1}, LX/0d5n;->LJ(III)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    const v2, 0x7f0e2aaa

    const/4 v3, 0x0

    const-string v0, "ttlive_public_screen_item_common_layer_opt"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v5

    sget-object v6, LX/0c1Z;->FIRST_FRAME:LX/0c1Z;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/0d5s;->LJIILL(ILandroidx/recyclerview/widget/RecyclerView;ILX/0d5v;LX/0c1Z;Z)V

    const v9, 0x7f0e2aa5

    const-string v0, "ttlive_public_screen_item_chat_layer_opt"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v12

    move-object v8, v1

    move-object v10, v3

    move-object v13, v6

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0d5s;->LJIILL(ILandroidx/recyclerview/widget/RecyclerView;ILX/0d5v;LX/0c1Z;Z)V

    return-void

    :cond_1
    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    const v2, 0x7f0e2aa9

    const/4 v3, 0x0

    const-string v0, "ttlive_public_screen_item_common_land_layer_opt"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v5

    sget-object v6, LX/0c1Z;->FIRST_FRAME:LX/0c1Z;

    const/4 v4, 0x6

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/0d5s;->LJIILL(ILandroidx/recyclerview/widget/RecyclerView;ILX/0d5v;LX/0c1Z;Z)V

    const v9, 0x7f0e2aa4

    const-string v0, "ttlive_public_screen_item_chat_land_layer_opt"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v12

    move-object v8, v1

    move-object v10, v3

    move-object v13, v6

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0d5s;->LJIILL(ILandroidx/recyclerview/widget/RecyclerView;ILX/0d5v;LX/0c1Z;Z)V

    return-void
.end method

.method public final ag1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->dataV2:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "public_screen_height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;

    invoke-static {v0, v2}, LX/0Td9;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ServerDataV2Structure;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput v1, LX/0jjE;->LIZLLL:I

    return-void

    :cond_1
    sput v1, LX/0jjE;->LIZJ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final dH1()LX/0cqW;
    .locals 1

    new-instance v0, LX/0cqW;

    invoke-direct {v0}, LX/0cqW;-><init>()V

    return-object v0
.end method

.method public final dM(JLX/0coY;Z)LX/0cnT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0coY;",
            "Z)",
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0coS;->LIZ:LX/0coS;

    iget v0, p3, LX/0coY;->LIZIZ:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_3

    sget-object v2, LX/0coR;->LIZ:LX/0coR;

    sget-object v1, LX/0cVK;->INTERRUPT:LX/0cVK;

    new-instance v0, LX/0cp9;

    invoke-direct {v0}, LX/0cp9;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, LX/0coR;->LJIJI(JLX/0cVK;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p3, LX/0coY;->LIZ:LX/0d25;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->EZ(LX/0d25;)LX/0cnT;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_1

    if-nez v6, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v0

    check-cast v0, LX/0cre;

    invoke-interface {v0}, LX/0cre;->LJJLIIIJJIZ()LX/0clh;

    move-result-object v0

    iput-boolean v5, v0, LX/0clh;->LIZ:Z

    invoke-virtual {v3}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v0

    check-cast v0, LX/0cre;

    invoke-interface {v0}, LX/0cre;->LJJLIIIJJIZ()LX/0clh;

    move-result-object v0

    iput-boolean v4, v0, LX/0clh;->LIZIZ:Z

    sget-object v0, LX/0coS;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0coZ;

    invoke-interface {v0, v3, v2}, LX/0coZ;->Mt0(LX/0cnT;LX/0cp8;)V

    goto :goto_2

    :cond_1
    new-instance v2, LX/0cp8;

    invoke-direct {v2}, LX/0cp8;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    sget-object v0, LX/0coS;->LIZLLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    new-instance v0, LX/0com;

    invoke-direct {v0, p3}, LX/0com;-><init>(LX/0coY;)V

    invoke-static {v0}, LX/0coS;->LIZ(LX/0cp1;)LX/0con;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cnQ;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cnQ;

    invoke-interface {v2, v3, v1, v0}, LX/0con;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cnQ;LX/0cnQ;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final dq0(Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;->showType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitWidget;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/caption/translate/CaptionTranslateWidget;

    return-object v0
.end method

.method public final fz(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0coS;->LIZ:LX/0coS;

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0coR;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    sget-object v0, LX/0coS;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0con;

    invoke-interface {v0, p1}, LX/0con;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final h52()LX/0cni;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILLIZIL:LX/0cni;

    if-nez v0, :cond_0

    new-instance v0, LX/0cni;

    invoke-direct {v0}, LX/0cni;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILLIZIL:LX/0cni;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILLIZIL:LX/0cni;

    return-object v0
.end method

.method public final hb2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)LX/0cpu;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLJILJIL:Landroid/util/LongSparseArray;

    invoke-static {p1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cpu;

    if-nez v3, :cond_2

    new-instance v3, LX/0cpt;

    invoke-direct {v3, p1, p2}, LX/0cpt;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v2, v3, LX/0cpt;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x110

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0cpt;I)V

    invoke-static {p1, v2, v3, v1}, LX/0262;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->WH0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0coe;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0coe;->LJ(LX/0cp4;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLJILJIL:Landroid/util/LongSparseArray;

    invoke-static {p1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hc2(JLjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ILX/02EP;Z)Lcom/bytedance/android/livesdk/model/message/ChatMessage;
    .locals 10

    const/4 v8, 0x0

    const/4 v6, 0x1

    move/from16 v7, p7

    move v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object/from16 v5, p6

    move-wide v0, p1

    move-object v9, v8

    invoke-static/range {v0 .. v9}, LX/02DK;->LIZ(JLjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ILX/02EP;ZZLjava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method public final k00(ILX/0cmS;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final kD1(JLX/0cre;)V
    .locals 7

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v2, LX/0crP;

    new-instance v0, LX/0cok;

    invoke-direct {v0, v6, v3, p0}, LX/0cok;-><init>(LX/01lt;ILcom/bytedance/android/live/publicscreen/impl/PublicScreenService;)V

    invoke-virtual {v2, v0, p3, v4}, LX/0crP;->LJLI(LX/0cp2;LX/0cre;Z)V

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final kY1(JJ)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crP;

    invoke-virtual {v0, p3, p4}, LX/0crP;->LJJLIIIJLJLI(J)LX/0cre;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/0clu;

    if-eqz v0, :cond_1

    check-cast v2, LX/0clu;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v1

    iget-object v0, v2, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->WN(LX/0cnj;LX/0d25;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ki2(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0crP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0crP;->LLILZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0crP;->LLILZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0crP;->LLILZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v3, LX/0crP;->LLILZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0crP;->LLILLJJLI:J

    iget-object v0, v3, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0}, LX/0crX;->CF0()V

    iput-object v2, v3, LX/0crP;->LLILZLL:LX/0c8P;

    invoke-virtual {v3, p3}, LX/0crP;->LJLJLJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l9()LX/0U3E;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILZLL:LX/0U3E;

    return-object v0
.end method

.method public final lN(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0crP;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3, p4}, LX/0crP;->LJJLIL(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, LX/0crP;->LJLLJ(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v1, LY/ARunnableS28S0100100_18;

    const/4 v0, 0x5

    invoke-direct {v1, p3, p4, v3, v0}, LY/ARunnableS28S0100100_18;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0crk;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m00()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/pin/widget/ExtendScreenCommentPinnedWidget;

    return-object v0
.end method

.method public final md1()Ljava/lang/Long;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0duV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInit()V
    .locals 6

    sget-object v0, LX/0XxC;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    const/4 v5, 0x2

    new-array v3, v5, [Lkotlin/Pair;

    const-class v0, LX/0cqo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/0cqo;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, LX/0d6t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/0d6t;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e2aa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f0e2aa4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x7f0e2aaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x7f0e2aa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const v0, 0x7f0e2ca7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const v0, 0x7f0e280b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const v0, 0x7f0e287b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x6

    aput-object v4, v3, v0

    const v0, 0x7f0e2c3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const v0, 0x7f0e2aab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v4, v3, v0

    const v0, 0x7f0e2aa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const v0, 0x7f0e2859

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const v0, 0x7f0e2aa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const v0, 0x7f0e2aa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XxC;->LIZIZ(Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public final p10()V
    .locals 1

    sget-object v0, LX/02DK;->LIZ:Ljava/util/Set;

    sget-object v0, LX/02DK;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final pE0(JJLX/0clo;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0crP;

    invoke-virtual {v3, p3, p4}, LX/0crP;->LJJLJLI(J)LX/0cre;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0cre;->LJJLIIIJJIZ()LX/0clh;

    move-result-object v0

    iput-boolean v1, v0, LX/0clh;->LIZ:Z

    instance-of v0, v2, LX/0clO;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0clu;

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->communityflaggedStatus:I

    :cond_0
    invoke-virtual {v3, v2}, LX/0crP;->LLF(LX/0cre;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, p5, v1}, LX/0crP;->LJLI(LX/0cp2;LX/0cre;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final pX0(Z)Z
    .locals 0

    return p1
.end method

.method public final pq(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    move-object v6, p2

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0coS;->LIZLLL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0coR;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {p1}, LX/0coR;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {v6}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPinInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;->pinEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "no permission"

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2, v4}, LX/0EAU;->LIZIZ(IJLjava/lang/String;Z)V

    :cond_3
    sget-object v4, LX/0coR;->LIZJ:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_2
    new-instance v3, LX/0e79;

    const/16 v0, 0x1b

    invoke-direct {v3, p1, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0coR;->LJIIIIZZ:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const-class v0, LX/0US6;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_4

    sget-object v0, LX/01yP;->PIN_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->NEW_PIN_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_4
    new-instance v0, LX/0U3E;

    invoke-direct {v0, v6}, LX/0U3E;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILZLL:LX/0U3E;

    sget-object v2, LX/0cop;->LL:LX/0cop;

    sput-object v6, LX/0cop;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object p1, LX/0cop;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, LX/0US6;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_5

    sget-object v0, LX/01yP;->COMMENT_TRAY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_5
    sget-object v2, LX/0cop;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/live/room/CommentComboTrayEvent;

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentPinWidgetVisibility;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DrawGuessStatusVisibilityChannel;

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNormalPollStateVisibilityChannel;

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenGiftPollStateVisibilityChannel;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/WatchFocusWidgetVisibility;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedPinMsgVisibility;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/LiveAddHotCommentMuteRuleEvent;

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HistoryInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;I)V

    invoke-virtual {v3, v2, p3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    iget-boolean v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    if-eqz v0, :cond_8

    const-string v2, "screen shot room"

    goto/16 :goto_1

    :cond_8
    const-string v2, "live voice room"

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v5, LX/0coR;->LIZJ:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->enablePinMessage()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, LX/0c9c;

    const/16 v0, 0xb

    new-array v2, v0, [LX/0cUT;

    sget-object v0, LX/0cUT;->LJIIL:LX/0cUT;

    aput-object v0, v2, v4

    sget-object v0, LX/0cUT;->LJIILIIL:LX/0cUT;

    aput-object v0, v2, v3

    sget-object v1, LX/0cUT;->LJIILL:LX/0cUT;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0cUT;->LJIILJJIL:LX/0cUT;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0cUT;->LJIILLIIL:LX/0cUT;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0cUT;->LJIJ:LX/0cUT;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0cUT;->LJIJI:LX/0cUT;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0cUT;->LJFF:LX/0cUT;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0cUT;->LJI:LX/0cUT;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0cUT;->LJIL:LX/0cUT;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/0cUT;->LJJIFFI:LX/0cUT;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LX/0cVG;

    invoke-direct {v8, p1, v6}, LX/0cVG;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v9, "PinMessage"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, LX/0c9c;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cVD;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V

    :goto_3
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2db

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v6, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AdminPermissionUpdateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2dc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v6, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_b
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2de

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v6, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2df

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v6, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/DrawGuessStatusVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2e0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v6, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNormalPollStateVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2e1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v6, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenGiftPollStateVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2e2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v6, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2e3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v6, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/slot/FrameSlotVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2e4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v6, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/event/PartnershipPromoteGameCardShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2e5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v6, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CommentStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2e6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v6, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2dd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v6, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3
.end method

.method public final r00(JLcom/bytedance/android/livesdk/model/message/common/Text;JLcom/bytedance/android/livesdk/model/message/PunishEventInfo;IILjava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/BottomMessage;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    neg-long v4, v0

    new-instance v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide p1, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-wide v4, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iput-object p3, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v3, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-string v0, ""

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->content:Ljava/lang/String;

    iput-wide p4, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->duration:J

    iput v4, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->showType:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->textType:I

    iput p7, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->bizType:I

    iput-object p6, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput p8, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->style:I

    iput-object p9, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->detailUrl:Ljava/lang/String;

    if-eqz p10, :cond_1

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->floatIconType:I

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0crP;

    invoke-virtual {v1}, LX/0crP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0crP;->LJJZ(Lcom/bytedance/android/livesdk/model/message/BottomMessage;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public final rV1(J)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s61(LX/0coe;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, LX/0coe;->LJI(LX/0coo;)V

    invoke-interface {p1, p0}, LX/0coe;->LJII(LX/0cp3;)V

    return-void
.end method

.method public final sr0(JLX/0clt;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0crP;

    iget-object v2, v3, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v1, LY/ARunnableS43S0300000_18;

    const/16 v0, 0x10

    invoke-direct {v1, v3, p3, p4, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0crk;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ti0(LX/0cre;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->kD1(JLX/0cre;)V

    return-void
.end method

.method public final uC1(LX/0cnj;Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;)V
    .locals 3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p1, LX/0cnj;->LIZ:Landroid/content/Context;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->schema:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_0
    return-void
.end method

.method public final uF1()V
    .locals 0

    return-void
.end method

.method public final uL1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/watchfocus/WatchFocusTrayWidget;

    return-object v0
.end method

.method public final uV1(JLX/0cnT;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    instance-of v0, p3, LX/0cnS;

    if-eqz v0, :cond_2

    check-cast p3, LX/0cnS;

    iget-object v0, p3, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-object v1, v0, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v1, :cond_1

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, LX/0coR;->LJIJ(JLcom/bytedance/android/livesdk/model/message/PinMessage;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0coS;->LIZ:LX/0coS;

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/0cnT;->LJFF:Z

    if-eqz p4, :cond_3

    new-instance v2, LX/0cp9;

    invoke-direct {v2}, LX/0cp9;-><init>()V

    :goto_0
    sget-object v0, LX/0coS;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0coZ;

    invoke-interface {v0, p3, v2}, LX/0coZ;->rn1(LX/0cnT;LX/0cp9;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final w51(JLX/0clu;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->kD1(JLX/0cre;)V

    return-void
.end method

.method public final wn2()V
    .locals 0

    return-void
.end method

.method public final wt2(JJLX/0cpi;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0crP;

    invoke-virtual {v4, p3, p4}, LX/0crP;->LJJLJLI(J)LX/0cre;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0crP;->LLLLLJIL:LX/0crk;

    new-instance v1, LY/ARunnableS43S0300000_18;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v3, p5, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0crk;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final xw0()V
    .locals 2

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0coR;->LIZJ(J)LX/0cnQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0coR;->LJIIJ(LX/0cnQ;)V

    sget-object v0, LX/0cVK;->CANCEL:LX/0cVK;

    invoke-static {v1, v0}, LX/0coR;->LJI(LX/0cnQ;LX/0cVK;)Z

    :cond_0
    return-void
.end method

.method public final yT0(J)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILLL:Landroid/util/LongSparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public final yi0(JLX/0cnT;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0cnT<",
            "+",
            "LX/0cre;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0coS;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0coZ;

    invoke-interface {v0, p3, p4}, LX/0coZ;->sT(LX/0cnT;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z30(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0338;
    .locals 1

    new-instance v0, LX/0338;

    invoke-direct {v0, p1}, LX/0338;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method
