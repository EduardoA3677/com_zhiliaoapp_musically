.class public Lcom/ttkmedia/amjet/ttdatacenter/TTDataCenterBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQ7;


# instance fields
.field public LIZ:LX/0NZn;

.field public LIZIZ:LX/0NZl;

.field public LIZJ:LX/0NZp;

.field public final LIZLLL:LX/0NZm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NZm;

    invoke-direct {v0}, LX/0NZm;-><init>()V

    iput-object v0, p0, Lcom/ttkmedia/amjet/ttdatacenter/TTDataCenterBridge;->LIZLLL:LX/0NZm;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ttkmedia/amjet/ttdatacenter/TTDataCenterBridge;->LIZJ:LX/0NZp;

    if-nez v0, :cond_0

    new-instance v0, LX/0NZp;

    invoke-direct {v0}, LX/0NZp;-><init>()V

    iput-object v0, p0, Lcom/ttkmedia/amjet/ttdatacenter/TTDataCenterBridge;->LIZJ:LX/0NZp;

    invoke-static {}, Lcom/ttkmedia/datacenter/api/DataCenter;->getInstance()Lcom/ttkmedia/datacenter/api/DataCenter;

    move-result-object v1

    iget-object v0, p0, Lcom/ttkmedia/amjet/ttdatacenter/TTDataCenterBridge;->LIZJ:LX/0NZp;

    invoke-virtual {v1, v0}, Lcom/ttkmedia/datacenter/api/DataCenter;->addEventListener(Lcom/ttkmedia/datacenter/api/DataCenterEvent;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    new-instance v0, LX/0NZn;

    invoke-direct {v0}, LX/0NZn;-><init>()V

    iput-object v0, p0, Lcom/ttkmedia/amjet/ttdatacenter/TTDataCenterBridge;->LIZ:LX/0NZn;

    new-instance v1, LX/0NZl;

    iget-object v0, p0, Lcom/ttkmedia/amjet/ttdatacenter/TTDataCenterBridge;->LIZLLL:LX/0NZm;

    invoke-direct {v1, v0}, LX/0NZl;-><init>(LX/0NZm;)V

    iput-object v1, p0, Lcom/ttkmedia/amjet/ttdatacenter/TTDataCenterBridge;->LIZIZ:LX/0NZl;

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v1

    iget-object v0, p0, Lcom/ttkmedia/amjet/ttdatacenter/TTDataCenterBridge;->LIZ:LX/0NZn;

    invoke-virtual {v1, v0}, LX/0gQ3;->LIZLLL(LX/0NZj;)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v1

    iget-object v0, p0, Lcom/ttkmedia/amjet/ttdatacenter/TTDataCenterBridge;->LIZIZ:LX/0NZl;

    invoke-virtual {v1, v0}, LX/0gQ3;->LIZLLL(LX/0NZj;)V

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, LX/0NZq;

    invoke-direct {v0, p0}, LX/0NZq;-><init>(Lcom/ttkmedia/amjet/ttdatacenter/TTDataCenterBridge;)V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ttkmedia/amjet/ttdatacenter/TTDataCenterBridge;->LIZ()V

    return-void
.end method
