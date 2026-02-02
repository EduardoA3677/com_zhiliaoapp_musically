.class public final LX/0pYs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYg;


# instance fields
.field public final synthetic LIZ:LX/0pYt;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(LX/0pYt;Ljava/util/List;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pYt;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0pYs;->LIZ:LX/0pYt;

    iput-object p2, p0, LX/0pYs;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0pYs;->LIZJ:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0pYs;->LIZ:LX/0pYt;

    iget-object v1, p0, LX/0pYs;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0pYs;->LIZJ:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->triggerSource:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pYo;->LJJIIJZLJL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, LX/0pYo;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/0pYs;->LIZ:LX/0pYt;

    iget-object v1, p0, LX/0pYs;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0pYs;->LIZJ:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/OecLiveBillboardMessage;->triggerSource:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pYo;->LJJIIJZLJL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0pYo;->LJIL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
