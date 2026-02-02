.class public Lcom/bytedance/monitor/collector/IOMonitor;
.super Lcom/bytedance/monitor/collector/c;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0XsI;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/lang/Object;

.field public static volatile LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/bytedance/monitor/collector/IOMonitor;->LJ:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/IOMonitor;->LJFF:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/monitor/collector/IOMonitor;->LJI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static LJFF(JJ)Ljava/lang/String;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/bytedance/monitor/collector/IOMonitor;->LJFF:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/bytedance/monitor/collector/IOMonitor;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v1, Lcom/bytedance/monitor/collector/IOMonitor;->LJ:Ljava/util/List;

    sget v0, Lcom/bytedance/monitor/collector/IOMonitor;->LJI:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v1, Lcom/bytedance/monitor/collector/IOMonitor;->LJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0XsI;

    iget-wide v1, v6, LX/0XsI;->LIZ:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_3

    iget-wide v1, v6, LX/0XsI;->LIZIZ:J

    cmp-long v0, v1, p0

    if-lez v0, :cond_4

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-wide v1, v6, LX/0XsI;->LIZIZ:J

    cmp-long v0, v1, p0

    if-gez v0, :cond_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static saveIOInfo(JJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/bytedance/monitor/collector/IOMonitor;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget v0, Lcom/bytedance/monitor/collector/IOMonitor;->LJI:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    sget v0, Lcom/bytedance/monitor/collector/IOMonitor;->LJI:I

    sub-int/2addr v0, v2

    sput v0, Lcom/bytedance/monitor/collector/IOMonitor;->LJI:I

    :cond_0
    sget-object v1, Lcom/bytedance/monitor/collector/IOMonitor;->LJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    sget v0, Lcom/bytedance/monitor/collector/IOMonitor;->LJI:I

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XsI;

    iput-wide p0, v0, LX/0XsI;->LIZ:J

    iput-wide p2, v0, LX/0XsI;->LIZIZ:J

    iput-wide p6, v0, LX/0XsI;->LIZJ:J

    iput-object p8, v0, LX/0XsI;->LIZLLL:Ljava/lang/String;

    iput-object p9, v0, LX/0XsI;->LJ:Ljava/lang/String;

    :goto_0
    sget v0, Lcom/bytedance/monitor/collector/IOMonitor;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/monitor/collector/IOMonitor;->LJI:I

    monitor-exit v3

    goto :goto_1

    :cond_1
    new-instance v0, LX/0XsI;

    invoke-direct {v0}, LX/0XsI;-><init>()V

    iput-wide p0, v0, LX/0XsI;->LIZ:J

    iput-wide p2, v0, LX/0XsI;->LIZIZ:J

    iput-wide p6, v0, LX/0XsI;->LIZJ:J

    iput-object p8, v0, LX/0XsI;->LIZLLL:Ljava/lang/String;

    iput-object p9, v0, LX/0XsI;->LJ:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    :try_start_0
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/monitor/collector/IOMonitor;->LJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(JJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    :try_start_0
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/c;->LIZ:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/IOMonitor;->LJFF(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(I)V
    .locals 0

    return-void
.end method
