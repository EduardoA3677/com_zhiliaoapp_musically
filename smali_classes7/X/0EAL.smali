.class public final LX/0EAL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiReqeustSubBizSimpleLogData;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/network/combine/exp/LiveCombineApiRequestSubBizLogData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0EAL;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/0EAL;->LIZ:J

    iput-wide v1, p0, LX/0EAL;->LIZIZ:J

    const/4 v0, -0x1

    iput v0, p0, LX/0EAL;->LIZJ:I

    iput-wide v1, p0, LX/0EAL;->LIZLLL:J

    const/4 v0, 0x0

    iput v0, p0, LX/0EAL;->LJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0EAL;->LJFF:Ljava/util/Map;

    iput-object v3, p0, LX/0EAL;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
