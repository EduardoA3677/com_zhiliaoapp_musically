.class public final Lcom/bytedance/netecho/Netecho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/netecho/Netecho;

# The value of this static final field might be set in the static constructor
.field public static final LIB_NAME:Ljava/lang/String; = "netecho"

# The value of this static final field might be set in the static constructor
.field public static final STAGE_ATON:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final STAGE_FINISH:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final STAGE_RECV:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final STAGE_SEND:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final STAGE_SET_OPT:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final STAGE_SOCKET:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "Netecho"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/netecho/Netecho;

    invoke-direct {v0}, Lcom/bytedance/netecho/Netecho;-><init>()V

    sput-object v0, Lcom/bytedance/netecho/Netecho;->INSTANCE:Lcom/bytedance/netecho/Netecho;

    const-string v0, "Netecho"

    sput-object v0, Lcom/bytedance/netecho/Netecho;->TAG:Ljava/lang/String;

    const-string v1, "netecho"

    sput-object v1, Lcom/bytedance/netecho/Netecho;->LIB_NAME:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/netecho/Netecho;->STAGE_ATON:I

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/netecho/Netecho;->STAGE_SOCKET:I

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/netecho/Netecho;->STAGE_SET_OPT:I

    const/4 v0, 0x4

    sput v0, Lcom/bytedance/netecho/Netecho;->STAGE_SEND:I

    const/4 v0, 0x5

    sput v0, Lcom/bytedance/netecho/Netecho;->STAGE_RECV:I

    const/4 v0, 0x6

    sput v0, Lcom/bytedance/netecho/Netecho;->STAGE_FINISH:I

    sget-object v0, Lcom/bytedance/netecho/NetechoConfig;->INSTANCE:Lcom/bytedance/netecho/NetechoConfig;

    invoke-virtual {v0}, Lcom/bytedance/netecho/NetechoConfig;->getLoadLibrary()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/bytedance/netecho/Netecho;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/bytedance/netecho/Netecho;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final addIcmpPacketResultToArray([Lcom/bytedance/netecho/result/IcmpPacketResult;IZIFI)V
    .locals 1

    new-instance v0, Lcom/bytedance/netecho/result/IcmpPacketResult;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/bytedance/netecho/result/IcmpPacketResult;-><init>(ZIFI)V

    aput-object v0, p0, p1

    return-void
.end method

.method public static final createIcmpDetectResult(Z[Lcom/bytedance/netecho/result/IcmpPacketResult;II)Lcom/bytedance/netecho/result/IcmpDetectResult;
    .locals 1

    new-instance v0, Lcom/bytedance/netecho/result/IcmpDetectResult;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/netecho/result/IcmpDetectResult;-><init>(Z[Lcom/bytedance/netecho/result/IcmpPacketResult;II)V

    return-object v0
.end method

.method public static final createIcmpPacketResultsArray(I)[Lcom/bytedance/netecho/result/IcmpPacketResult;
    .locals 3

    new-array v2, p0, [Lcom/bytedance/netecho/result/IcmpPacketResult;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final createTcpDetectResult(ZII)Lcom/bytedance/netecho/result/TcpDetectResult;
    .locals 1

    new-instance v0, Lcom/bytedance/netecho/result/TcpDetectResult;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/netecho/result/TcpDetectResult;-><init>(ZII)V

    return-object v0
.end method

.method public static final native nativeDetectIcmp(Ljava/lang/String;JI)Lcom/bytedance/netecho/result/IcmpDetectResult;
.end method

.method public static final native nativeDetectIcmpV6(Ljava/lang/String;IJI)Lcom/bytedance/netecho/result/IcmpDetectResult;
.end method

.method public static final native nativeDetectTcp(Ljava/lang/String;IJ)Lcom/bytedance/netecho/result/TcpDetectResult;
.end method

.method public static final native nativeDetectTcpV6(Ljava/lang/String;IJ)Lcom/bytedance/netecho/result/TcpDetectResult;
.end method


# virtual methods
.method public final detectIcmp(Ljava/lang/String;JI)Lcom/bytedance/netecho/result/IcmpDetectResult;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/netecho/Netecho;->nativeDetectIcmp(Ljava/lang/String;JI)Lcom/bytedance/netecho/result/IcmpDetectResult;

    move-result-object v0

    return-object v0
.end method

.method public final detectIcmpV6(Ljava/lang/String;IJI)Lcom/bytedance/netecho/result/IcmpDetectResult;
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/netecho/Netecho;->nativeDetectIcmpV6(Ljava/lang/String;IJI)Lcom/bytedance/netecho/result/IcmpDetectResult;

    move-result-object v0

    return-object v0
.end method

.method public final detectTcp(Ljava/lang/String;IJ)Lcom/bytedance/netecho/result/TcpDetectResult;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/netecho/Netecho;->nativeDetectTcp(Ljava/lang/String;IJ)Lcom/bytedance/netecho/result/TcpDetectResult;

    move-result-object v0

    return-object v0
.end method

.method public final detectTcpV6(Ljava/lang/String;IJ)Lcom/bytedance/netecho/result/TcpDetectResult;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/netecho/Netecho;->nativeDetectTcpV6(Ljava/lang/String;IJ)Lcom/bytedance/netecho/result/TcpDetectResult;

    move-result-object v0

    return-object v0
.end method

.method public final resolveDns(Ljava/lang/String;J)Lcom/bytedance/netecho/result/DnsResolveResult;
    .locals 6

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, Lcom/bytedance/netecho/Netecho$resolveDns$1;

    invoke-direct {v0, v4, p1, v3, v2}, Lcom/bytedance/netecho/Netecho$resolveDns$1;-><init>(LX/00zH;Ljava/lang/String;LX/00zH;LX/00zH;)V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    new-instance v2, Lcom/bytedance/netecho/result/DnsResolveResult;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v5, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v5, v1, v0}, Lcom/bytedance/netecho/result/DnsResolveResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
