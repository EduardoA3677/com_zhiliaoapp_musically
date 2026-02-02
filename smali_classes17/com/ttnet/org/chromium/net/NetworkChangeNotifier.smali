.class public Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Yga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yga<",
            "LX/0Ygh;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0Yga;

    invoke-direct {v0}, LX/0Yga;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZIZ:LX/0Yga;

    return-void
.end method

.method public static fakeConnectionCostChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ(I)V

    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZIZ(I)V

    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p2, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ(IJ)V

    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p2, p0, p1, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL(IJZ)V

    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p0, p1, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJ(JZ)V

    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF(J)V

    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJI([J)V

    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    sget-object v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    iget v1, v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eq v0, p0, :cond_1

    if-nez p0, :cond_0

    const/4 v3, 0x6

    :cond_0
    iput v3, v2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL:I

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ(IJ)V

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {v2, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZIZ(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static forceUpdateNetworkTypeInfo()V
    .locals 4

    sget-object v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    iget-object v0, v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL()LX/0YgX;

    move-result-object v2

    iget v1, v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL:I

    invoke-virtual {v2}, LX/0YgX;->LIZIZ()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0YgX;->LIZIZ()I

    move-result v0

    iput v0, v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL:I

    iget-object v2, v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x95

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static init()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static setAutoDetectConnectivityState(Z)V
    .locals 2

    sget-object v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJFF:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    new-instance v0, LX/0YgY;

    invoke-direct {v0}, LX/0YgY;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJII(ZLX/0YgT;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LJ/N;->MZnuk2LK(JLjava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LJ/N;->MqNJnYjG(JLjava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static/range {v2 .. v7}, LJ/N;->MjJzrRFH(JLjava/lang/Object;IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZIZ:LX/0Yga;

    invoke-virtual {v0}, LX/0Yga;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v1, v2

    check-cast v1, LX/0YgZ;

    invoke-virtual {v1}, LX/0YgZ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0YgZ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ygh;

    invoke-interface {v0}, LX/0Ygh;->LIZ()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZLLL(IJZ)V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v7, p4

    move-wide v5, p2

    move v8, p1

    invoke-static/range {v2 .. v8}, LJ/N;->MZ5e75rQ(JLjava/lang/Object;JZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(JZ)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v5, p3

    move-wide v6, p1

    invoke-static/range {v2 .. v7}, LJ/N;->Ms7JLaGI(JLjava/lang/Object;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(J)V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MssT8yD3(JLjava/lang/Object;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI([J)V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LJ/N;->Mvng38R0(JLjava/lang/Object;[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(ZLX/0YgT;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, LX/0Ygd;

    invoke-direct {v0, p0}, LX/0Ygd;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V

    invoke-direct {v1, v0, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(LX/0Ygd;LX/0YgT;)V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL()LX/0YgX;

    move-result-object v3

    invoke-virtual {v3}, LX/0YgX;->LIZIZ()I

    move-result v2

    iput v2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL:I

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ(IJ)V

    iget-boolean v0, v3, LX/0YgX;->LIZLLL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJ:I

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ(I)V

    invoke-virtual {v3}, LX/0YgX;->LIZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ:LX/0YgT;

    invoke-virtual {v0}, LX/0YgT;->LIZ()V

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method public addNativeObserver(J)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentConnectionCost()I
    .locals 1

    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJ:I

    return v0
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL()LX/0YgX;

    move-result-object v0

    invoke-virtual {v0}, LX/0YgX;->LIZ()I

    move-result v0

    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1

    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-virtual {v0}, LX/0YgR;->LIZIZ()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ(Landroid/net/Network;)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 10

    iget-object v9, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    const/4 v8, 0x0

    if-nez v9, :cond_1

    new-array v6, v8, [J

    :cond_0
    return-object v6

    :cond_1
    iget-object v1, v9, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZJ(LX/0YgR;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v7

    array-length v0, v7

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [J

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v3, v7, v8

    add-int/lit8 v2, v4, 0x1

    invoke-static {v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ(Landroid/net/Network;)J

    move-result-wide v0

    aput-wide v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v9, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-virtual {v0, v3}, LX/0YgR;->LIZ(Landroid/net/Network;)I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v6, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public getCurrentVpnNetId()J
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJII:LX/0YgU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0YgU;->LIZ:Landroid/net/Network;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ(Landroid/net/Network;)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIILIIL:Z

    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZ:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
