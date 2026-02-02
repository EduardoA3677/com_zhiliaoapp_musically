.class public Lkotlin/jvm/internal/AwS2S2200100_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j4:J

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0ZtM;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S2200100_17;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S2200100_17;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S2200100_17;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S2200100_17;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ahU;Ljava/lang/String;LX/0i9W;Ljava/lang/String;JI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S2200100_17;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S2200100_17;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S2200100_17;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S2200100_17;->s1:Ljava/lang/String;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S2200100_17;)Ljava/lang/Object;
    .locals 9

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fi7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZtM;

    invoke-interface {v0, v1}, LX/0ZtM;->LIZIZ(LX/0fi7;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "add templateCallback, callback: "

    const-string v2, "CloudDraftItemManager_Noticeboard"

    if-nez v0, :cond_3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZtM;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZtM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0aOV;->LIZ(Landroid/os/Looper;)LX/0aOT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v6

    new-instance v5, LX/0aQd;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->l3:Ljava/lang/Object;

    check-cast v1, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->s0:Ljava/lang/String;

    invoke-direct {v5, v3, v4, v0, v1}, LX/0aQd;-><init>(JLjava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;)V

    invoke-virtual {v6, v5}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/0aMp;->LL:LX/0aMp;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    new-instance v3, LX/0aMo;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->s0:Ljava/lang/String;

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    iget-object v8, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->l3:Ljava/lang/Object;

    check-cast v8, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->s1:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LX/0aMo;-><init>(JLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;)V

    invoke-virtual {v0, v3}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v5

    new-instance v1, LY/AfS5S0000100_17;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LY/AfS5S0000100_17;-><init>(JI)V

    invoke-virtual {v5, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v5

    new-instance v1, LY/AfS5S0000100_17;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LY/AfS5S0000100_17;-><init>(JI)V

    invoke-virtual {v5, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    const-string v0, "templateToDraftItem"

    invoke-static {v1, v2, v0}, LX/02dE;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZtM;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ZtM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S2200100_17;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ahU;

    sget-object v0, LX/0ahZ;->LIZ:LX/0ahZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0ahS;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->s0:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    sput-boolean v7, LX/0ahQ;->LIZ:Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ahU;

    check-cast v0, LX/0ahS;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->l3:Ljava/lang/Object;

    check-cast v6, LX/0i9W;

    iget-object v0, v0, LX/0ahS;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v2, :cond_4

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i9W;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x715

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v1

    invoke-static {v4}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/0ahQ;->LIZIZ(LX/0i9W;)LX/0ahT;

    move-result-object v0

    instance-of v0, v0, LX/0ahW;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->s1:Ljava/lang/String;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->j4:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ahU;

    invoke-static {v3, v1, v2, v4, v0}, LX/0ahQ;->LIZLLL(Ljava/lang/String;JLX/0i9W;LX/0ahU;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sput-boolean v7, LX/0ahQ;->LIZ:Z

    goto :goto_0

    :cond_4
    sput-boolean v7, LX/0ahQ;->LIZ:Z

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S2200100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S2200100_17;->invoke$1(Lkotlin/jvm/internal/AwS2S2200100_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S2200100_17;->invoke$0(Lkotlin/jvm/internal/AwS2S2200100_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
