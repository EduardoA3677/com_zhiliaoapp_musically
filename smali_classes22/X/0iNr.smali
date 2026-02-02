.class public final LX/0iNr;
.super LX/0iHk;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0IOk;

.field public final LIZIZ:LX/0iDh;

.field public volatile LIZJ:J

.field public volatile LIZLLL:J

.field public volatile LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0iJC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0IOk;LX/0iDh;)V
    .locals 2

    invoke-direct {p0}, LX/0iHk;-><init>()V

    iput-object p1, p0, LX/0iNr;->LIZ:LX/0IOk;

    iput-object p2, p0, LX/0iNr;->LIZIZ:LX/0iDh;

    new-instance v0, LX/0iNy;

    invoke-direct {v0}, LX/0iNy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iNr;->LJFF:LX/05ta;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0iJD;

    invoke-direct {v0, p0}, LX/0iJD;-><init>(LX/0iNr;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0iNr;->LJI:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()LX/0i3M;
    .locals 1

    new-instance v0, LX/0iMO;

    invoke-direct {v0, p0}, LX/0iMO;-><init>(LX/0iNr;)V

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 1

    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iNs;->LIZLLL(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    const-string v1, "wcdb"

    iget-boolean v0, p0, LX/0iNr;->LJ:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    invoke-static {v1}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0iNr;->LJ:Z

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJFF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getAppId()I

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {}, LX/0iO2;->LJ()LX/0iKt;

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    invoke-static {}, LX/0iO3;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()LX/0i0P;
    .locals 1

    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJIIIIZZ()LX/0i0P;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJIIIZ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iNs;->LJIIJ(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()LX/0i7C;
    .locals 2

    new-instance v1, LX/0bXA;

    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-direct {v1, v0}, LX/0bXA;-><init>(LX/0IOk;)V

    return-object v1
.end method

.method public final LJIIL(II)V
    .locals 1

    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iNs;->LJIIL(II)V

    return-void
.end method

.method public final LJIILIIL(JLjava/lang/String;[BII)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    const-string v0, "cmd"

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    const-string v0, "seq_id"

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    const-string v0, "X-Biz-Id"

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>()V

    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    iput-wide p1, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    iput-wide p1, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    iput-object p4, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    const-string v0, "pb"

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    iput-object p3, v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    sget-object v0, LX/0iSa;->LL:LX/0iSa;

    invoke-static {v1}, LX/0iSa;->LIZLLL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method

.method public final LJIILJJIL(IILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0iNs;->LJIILJJIL(IILjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v1

    new-instance v0, LX/0iNv;

    invoke-direct {v0, p1, p2, p3}, LX/0iNv;-><init>(IILjava/util/Map;)V

    invoke-interface {v1, v0}, LX/0iNs;->LJIJJLI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)LX/0i4t;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0iSi;

    invoke-direct {v0, p1}, LX/0iSi;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(LX/0i6F;LX/0i6p;Z)V
    .locals 7

    const v0, 0x219e2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-wide v3, p1, LX/0i6F;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v1, LX/0i8F;->LIZ:Lcom/bytedance/ies/im/core/opt/IMSdkOptions;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/ies/im/core/opt/IMSdkOptions;->isOpen:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/ies/im/core/opt/IMSdkOptions;->httpControl:I

    if-eqz v0, :cond_0

    new-instance v4, LX/0x9S;

    invoke-direct {v4}, LX/0x9S;-><init>()V

    iget-wide v0, v1, Lcom/bytedance/ies/im/core/opt/IMSdkOptions;->httpProtectTimeout:J

    iput-wide v0, v4, LX/0z3b;->LJIIIIZZ:J

    :goto_0
    iget-object v5, p1, LX/0i6F;->LJ:Lcom/bytedance/im/core/proto/Request;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, LX/0x9S;

    invoke-direct {v4}, LX/0x9S;-><init>()V

    iget-wide v0, p1, LX/0i6F;->LJFF:J

    iput-wide v0, v4, LX/0z3b;->LJIIIIZZ:J

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, Lcom/bytedance/im/core/proto/Request;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p1, LX/0i6F;->LIZLLL:[B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0iYr;->LJIIIIZZ()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "decode failed"

    :cond_2
    const/16 v0, -0x3e8

    invoke-interface {p2, v2, v1, v0}, LX/0i6p;->LIZ(Ljava/lang/Exception;Ljava/lang/String;I)V

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    :goto_2
    new-instance v3, LX/0iNu;

    invoke-direct {v3}, LX/0iNu;-><init>()V

    iget-object v1, p1, LX/0i6F;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0iNu;->LIZ:LX/0iNt;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, v0, LX/0iNt;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0i6F;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0iNu;->LIZIZ:Ljava/util/Map;

    const-string v0, "Content-Type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0i6F;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0iNu;->LIZIZ:Ljava/util/Map;

    const-string v0, "X-Biz-Id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0iNu;->LIZ:LX/0iNt;

    iput-object v5, v1, LX/0iNt;->LIZLLL:Ljava/lang/Object;

    iput-object v4, v1, LX/0iNt;->LJ:LX/0x9S;

    iget-object v0, v3, LX/0iNu;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0iNt;->LIZIZ:Ljava/util/Map;

    iget-object v1, v3, LX/0iNu;->LIZ:LX/0iNt;

    iget-object v0, v3, LX/0iNu;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0iNt;->LIZJ:Ljava/util/Map;

    iget-object v2, v3, LX/0iNu;->LIZ:LX/0iNt;

    new-instance v1, LX/0i86;

    invoke-direct {v1, p2, v2}, LX/0i86;-><init>(LX/0i6p;LX/0iNt;)V

    if-eqz p3, :cond_7

    invoke-static {}, LX/0iO2;->LJ()LX/0iKt;

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    invoke-static {v2, v1}, LX/0iO3;->LJI(LX/0iNt;LX/0i86;)V

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0iO2;->LJ()LX/0iKt;

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    invoke-static {v2, v1}, LX/0iO3;->LJFF(LX/0iNt;LX/0i86;)V

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
.end method

.method public final LJIJI()J
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJJ(IZJIILjava/util/Map;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    move v3, p2

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0iNr;->LIZIZ:LX/0iDh;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0iDh;->LIZLLL:J

    :cond_0
    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    new-instance v1, LX/0iNw;

    move-object/from16 v8, p7

    move v6, p5

    move-wide v4, p3

    move v7, p6

    move v2, p1

    invoke-direct/range {v1 .. v8}, LX/0iNw;-><init>(IZJIILjava/util/Map;)V

    invoke-interface {v0, v1}, LX/0iNs;->LJIJJLI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0iHk;->LJIJJLI()Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;

    move-result-object v0

    const-string v3, "pull"

    move/from16 v5, p9

    move/from16 v4, p8

    move v1, v2

    move v2, v6

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;->LIZ(IILjava/lang/String;II)V

    return-void
.end method

.method public final LJIJJLI()Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;
    .locals 1

    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJJIIJ()Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(LX/0i9W;)Lokio/ByteString;
    .locals 3

    sget-object v0, LX/09bL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, v1, LX/0bQU;

    if-eqz v0, :cond_1

    check-cast v1, LX/0bQU;

    invoke-interface {v1}, LX/0bQU;->LIZ()Lokio/ByteString;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p1}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(LX/0i9W;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/09bL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/utils/SlimContent;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/utils/SlimContent;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/content/utils/SlimContent;->trimToSlimContent()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p1}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI()LX/0i78;
    .locals 1

    sget-object v0, LX/0iGX;->LIZ:LX/0iGX;

    return-object v0
.end method

.method public final LJJIFFI()I
    .locals 1

    invoke-static {}, LX/0iO2;->LJ()LX/0iKt;

    sget-object v0, LX/0iO3;->LIZ:LX/0iO3;

    invoke-static {}, LX/0iO3;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LJJII(IJJ)V
    .locals 0

    return-void
.end method

.method public final LJJIII(IIZ)V
    .locals 6

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v3, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTokenInvalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SDKBridge"

    invoke-static {v0, v1}, LX/0iYr;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0i84;->LIZ()Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->getShouldRefreshToken()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0iNr;->LIZLLL:J

    sub-long/2addr v4, v0

    invoke-static {}, LX/0i84;->LIZ()Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->getDelayBetweenTokenRefreshes()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v2}, LX/0iO6;->LIZJ(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iNr;->LIZLLL:J

    invoke-static {p1, p2, p3, v2}, LX/0iO6;->LIZLLL(IIZZ)V

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {}, LX/0i84;->LIZ()Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->getShouldReconnectWebSocket()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0iNr;->LIZJ:J

    sub-long/2addr v4, v0

    invoke-static {}, LX/0i84;->LIZ()Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->getDelayBetweenWsReconnections()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0iO2;->LJII()Lcom/bytedance/ies/im/core/api/depend/IWsDepend;

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iNr;->LIZJ:J

    :cond_0
    iget-object v2, p0, LX/0iNr;->LIZIZ:LX/0iDh;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    const-string v0, "tokenPullMessage"

    const-string v1, "SDKMessagePuller"

    invoke-virtual {v3, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0iDh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    const-string v0, "tokenPullMessage real"

    invoke-virtual {v3, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0iDh;->LIZLLL:J

    invoke-virtual {v2}, LX/0iDh;->LIZ()LX/0i54;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0i54;->LJFF(ILjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0i84;->LIZ()Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;->isEnabled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0iO6;->LIZJ(Z)V

    invoke-static {p1, p2, p3, v0}, LX/0iO6;->LIZLLL(IIZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3, v0}, LX/0iO6;->LIZLLL(IIZZ)V

    goto :goto_0
.end method

.method public final LJJIIJ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getInstallId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "iid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getAppId()I

    move-result v0

    const-string v1, "aid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "okhttp/3.12.13.21"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "user-agent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    invoke-static {}, LX/0bZI;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(LX/0i3b;)V
    .locals 1

    iget-object v0, p0, LX/0iNr;->LJI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iNr;->LJI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJIJ(LX/0i3b;)V
    .locals 1

    iget-object v0, p0, LX/0iNr;->LJI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iNr;->LJI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(II)V
    .locals 2

    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v1

    new-instance v0, LX/0iNx;

    invoke-direct {v0, p1, p2}, LX/0iNx;-><init>(II)V

    invoke-interface {v1, v0}, LX/0iNs;->LJIJJLI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;LX/0i4V;)Ljava/lang/Boolean;
    .locals 12

    invoke-virtual {p0}, LX/0iNr;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, LX/0Je8;->LIZLLL()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJIIJJI()LX/0bX9;

    invoke-static {}, LX/0bX9;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const-wide/16 v1, 0xa

    :goto_0
    new-instance v0, LX/11o0;

    invoke-direct {v0}, LX/11o0;-><init>()V

    iput-boolean v3, v0, LX/11o0;->LIZIZ:Z

    new-instance v7, LX/11nz;

    invoke-direct {v7, v0}, LX/11nz;-><init>(LX/11o0;)V

    new-instance v6, LX/11kV;

    const-class v0, Lcom/bytedance/ies/im/core/opt/DatabaseMigrationWorker;

    invoke-direct {v6, v0}, LX/11kV;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x4

    new-array v5, v8, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "key_user_id"

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v9

    iget-boolean v0, p2, LX/0i4V;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "key_should_delete_old_db"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v10

    iget-wide v3, p2, LX/0i4V;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "key_timeout"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    iget v0, p2, LX/0i4V;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "key_max_attempt"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v4, LX/0Zxy;

    invoke-direct {v4}, LX/0Zxy;-><init>()V

    :cond_0
    aget-object v0, v5, v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0Zxy;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v9, v8, :cond_0

    invoke-virtual {v4}, LX/0Zxy;->LIZ()LX/0aBy;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/11kX;->LJ(LX/0aBy;)LX/11kX;

    iget-object v0, v6, LX/11kX;->LIZJ:LX/11o1;

    iput-object v7, v0, LX/11o1;->LJIIIZ:LX/11nz;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v0}, LX/11kX;->LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/11kX;

    invoke-virtual {v6}, LX/11kX;->LIZ()LX/11ka;

    move-result-object v4

    invoke-static {v11}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11oR;->LJI(Landroid/content/Context;)LX/11oR;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_DatabaseMigrationWorker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11Pl;->KEEP:LX/11Pl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/11kO;->LIZLLL(Ljava/lang/String;LX/11Pl;Ljava/util/List;)LX/11oz;

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueue success: user id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DatabaseMigrationWorker"

    invoke-static {v0, v1}, LX/0iYr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIJIL(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-static {v0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v0

    invoke-interface {v0}, LX/0iNs;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL()LX/0hye;
    .locals 2

    new-instance v1, LX/0iI7;

    iget-object v0, p0, LX/0iNr;->LIZ:LX/0IOk;

    invoke-direct {v1, v0}, LX/0iI7;-><init>(LX/0IOk;)V

    return-object v1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    invoke-static {}, LX/0ayB;->LIZ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0iO6;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()J
    .locals 5

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUid uid invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SDKBridge"

    invoke-static {v0, v1}, LX/0iYr;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v3
.end method

.method public final isAppBackground()Z
    .locals 1

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    return v0
.end method

.method public final isWsConnected()Z
    .locals 1

    sget-object v0, LX/0iSa;->LL:LX/0iSa;

    invoke-static {}, LX/0iSa;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final onLocalPush(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
