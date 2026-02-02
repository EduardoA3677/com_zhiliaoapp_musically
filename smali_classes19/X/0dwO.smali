.class public final LX/0dwO;
.super LX/0e2w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0dwN;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0dwN;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;",
            "LX/0dwN;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dwO;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0dwO;->LIZIZ:LX/0dwN;

    iput-object p3, p0, LX/0dwO;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0dwO;->LIZLLL:Ljava/util/List;

    invoke-direct {p0}, LX/0e2w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;JI)V
    .locals 2

    iget-object v0, p0, LX/0dwO;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dwO;->LIZIZ:LX/0dwN;

    iget-object v0, p0, LX/0dwO;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0dwN;->LIZLLL(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0dwO;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0dwO;->LIZIZ:LX/0dwN;

    iget-object v0, p0, LX/0dwO;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0dwN;->LIZLLL(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/0dwO;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0dwO;->LIZIZ:LX/0dwN;

    iget-object v1, v0, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UpdateGiftListWithoutRefreshEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method
