.class public final Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;
.implements LX/0pYf;


# static fields
.field public static final LLILZLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:LX/0aEi;

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0sQC;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0tXL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0tWt;->SCENE_COLD_LAUNCH:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0tWt;->SCENE_LOGIN:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0tWt;->SCENE_ACCESS_BLOCK:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0tWt;->SCENE_GEO_BLOCK_TNC:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/0tWt;->SCENE_GEO_BLOCK_TLB:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZLL:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tWx;

    invoke-direct {v0}, LX/0tWx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LL:LX/05ta;

    new-instance v0, LX/0tWw;

    invoke-direct {v0}, LX/0tWw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILIL:LX/05ta;

    new-instance v0, LX/0tWu;

    invoke-direct {v0, p0}, LX/0tWu;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tXL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LIZIZ(ILX/0sQC;Ljava/lang/String;)V
    .locals 8

    move-object v5, p3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJI()V

    sget-object v0, LX/0tWt;->SCENE_COLD_LAUNCH:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    move v3, p1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIIZZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILLL:LX/0aEi;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILLJJLI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILLJJLI:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/0sQC;->LIZIZ()Ljava/util/Map;

    move-result-object v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZ:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0tWt;->SCENE_POST_APP_LAUNCH:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    if-eq v3, v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZLL:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "ComplianceHandler"

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, LX/0tWs;->LIZJ(LX/0tWs;ILjava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    const-string v5, "PopupShowProcessorLocal"

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZJ(ILX/0tXI;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tWk;

    iput-object p2, v0, LX/0tWk;->LIZIZ:LX/0sQC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;

    const-string v1, "PopupAPIProcessor"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "ComplianceHandler"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v0}, LX/0tWs;->LJFF(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(LX/0tXL;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ()LX/0tWs;
    .locals 1

    sget-object v0, LX/0tWs;->LIZ:LX/0tWs;

    return-object v0
.end method

.method public final LJFF()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v1

    new-instance v0, LX/0tWz;

    invoke-direct {v0}, LX/0tWz;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWs;->LIZIZ(LX/03Zq;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v1

    new-instance v0, LX/03W7;

    invoke-direct {v0}, LX/03W7;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWs;->LIZIZ(LX/03Zq;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v1

    new-instance v0, LX/0tX6;

    invoke-direct {v0}, LX/0tX6;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWs;->LIZIZ(LX/03Zq;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v1

    new-instance v0, LX/0tXC;

    invoke-direct {v0}, LX/0tXC;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWs;->LIZIZ(LX/03Zq;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v1

    new-instance v0, LX/0tWv;

    invoke-direct {v0}, LX/0tWv;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tWs;->LIZIZ(LX/03Zq;)V

    invoke-static {}, LX/0AXW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/upc/api/IPNSUpcService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/upc/api/IPNSUpcService;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/pns/upc/api/IPNSUpcService;->LIZ()V

    sget-object v2, LX/03WP;->LIZ:LX/03WP;

    :goto_0
    instance-of v0, v2, LX/03Zq;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0tWs;->LIZIZ(LX/03Zq;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/pns/upc/api/IPNSUpcService;->LIZIZ()V

    sget-object v1, LX/03WN;->LIZ:LX/03WN;

    :cond_1
    instance-of v0, v1, LX/03Zq;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0tWs;->LIZIZ(LX/03Zq;)V

    :cond_2
    sget-object v1, LX/0pZM;->LIZIZ:LX/0pZM;

    sget-object v0, LX/0pak;->PNS_UC_CHANNEL:LX/0pak;

    invoke-virtual {v1, v0, p0}, LX/0pZM;->LIZ(LX/0pak;LX/0pYf;)V

    sget-object v0, LX/0pak;->PNS_UC_CHANNEL_DID:LX/0pak;

    invoke-virtual {v1, v0, p0}, LX/0pZM;->LIZ(LX/0pak;LX/0pYf;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILLIZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v0

    new-instance v2, LX/0tX0;

    invoke-direct {v2}, LX/0tX0;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/tiktok"

    sput-object v0, LX/0tWs;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x54a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tX0;I)V

    sput-object v1, LX/0tWs;->LJFF:Lkotlin/jvm/internal/AwS503S0100000_27;

    return-void
.end method

.method public final LJII(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJI()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0tWs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PopupDispatchAPI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0tWs;->LIZ:LX/0tWs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tWs;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/popup/callback/v1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/PopupDispatchAPI;->universalPopupCallback(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS8S0100100_17;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v3, p2, v0}, LY/AfS8S0100100_17;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS8S0100100_17;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, p2, v0}, LY/AfS8S0100100_17;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIIIZZ(LX/11uY;)V
    .locals 6

    iget-object v1, p1, LX/11uY;->LIZ:[B

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUserCommunicationChannelModel;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUserCommunicationChannelModel;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUserCommunicationChannelModel;->getActionList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/0tWs;->LIZ:LX/0tWs;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "byte_sync"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;

    sget-object v0, LX/0tWs;->LIZ:LX/0tWs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/0tWs;->LJFF(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0sQC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIJ(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LJIIJJI()LX/0tWs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;

    sget-object v0, LX/0tWs;->LIZ:LX/0tWs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, LX/0tWs;->LJFF(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIIJJI()LX/0tWs;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TTKUserCommunicationServiceImpl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tWs;

    return-object v0
.end method
