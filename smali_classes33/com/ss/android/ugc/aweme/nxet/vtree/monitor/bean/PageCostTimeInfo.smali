.class public final Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public full:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pageOid:Ljava/lang/String;

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->pageOid:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->full:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;)I
    .locals 2

    iget v1, p1, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->totalCount:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->totalCount:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->compareTo(Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;)I

    move-result v0

    return v0
.end method

.method public final getFull()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->full:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getPageOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->pageOid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->totalCount:I

    return v0
.end method

.method public final setFull(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->full:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setPageOid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->pageOid:Ljava/lang/String;

    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->totalCount:I

    return-void
.end method
