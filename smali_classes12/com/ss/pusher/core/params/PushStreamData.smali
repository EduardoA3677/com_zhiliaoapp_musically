.class public final Lcom/ss/pusher/core/params/PushStreamData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/pusher/core/params/PushStreamData$Companion;


# instance fields
.field public final nodeInfoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "node_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pollingNodeInfoMap$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/params/PushStreamData$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/params/PushStreamData$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/params/PushStreamData;->Companion:Lcom/ss/pusher/core/params/PushStreamData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/params/PushStreamData;->nodeInfoMap:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x324

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/pusher/core/params/PushStreamData;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/params/PushStreamData;->pollingNodeInfoMap$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getNodeInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushStreamData;->nodeInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPollingNodeInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/pusher/core/utils/PollingCollection<",
            "Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushStreamData;->pollingNodeInfoMap$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
