.class public final Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final reportSampleRate:D
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;-><init>(ZLjava/util/Set;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;->enable:Z

    iput-object p2, p0, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;->blockList:Ljava/util/Set;

    iput-wide p3, p0, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;->reportSampleRate:D

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/helios/network/strategy/DataTransferConfigModel;-><init>(ZLjava/util/Set;D)V

    return-void
.end method
