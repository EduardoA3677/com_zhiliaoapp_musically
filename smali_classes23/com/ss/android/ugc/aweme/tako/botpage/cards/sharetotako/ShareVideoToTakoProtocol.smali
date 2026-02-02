.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoServerCardProtocol;


# instance fields
.field public final LL:LX/0lAZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Jya;->LIZ:LX/0lAZ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoProtocol;->LL:LX/0lAZ;

    return-void
.end method


# virtual methods
.method public final Up0(LX/0l5H;)LX/0jXU;
    .locals 1

    check-cast p1, LX/0l51;

    new-instance v0, LX/0l8x;

    invoke-direct {v0, p1}, LX/0l8x;-><init>(LX/0l51;)V

    return-object v0
.end method

.method public final g2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ext_power_list/AssemPowerCell<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoCell;

    return-object v0
.end method

.method public final getConfig()LX/0JxV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JxV<",
            "LX/0l51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sharetotako/ShareVideoToTakoProtocol;->LL:LX/0lAZ;

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "LX/0l51;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0l5k;->LIZ()LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final os2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t40(LX/0l5H;)Z
    .locals 4

    check-cast p1, LX/0l51;

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0x3f1

    if-ne v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
