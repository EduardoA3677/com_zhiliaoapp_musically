.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/retry/TakoAnswerBubbleRetryCardProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol<",
        "LX/0l51;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Up0(LX/0l5H;)LX/0jXU;
    .locals 5

    check-cast p1, LX/0l51;

    new-instance v4, LX/0l1a;

    iget-object v3, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p1, LX/0l51;->LLILLL:Lc8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lc8;->LIZ:I

    iget v2, v0, Lc8;->LIZIZ:I

    iget-object v0, v0, Lc8;->LIZJ:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-direct {v4, v3, v1, v2, v0}, LX/0l1a;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/Message;IILkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
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

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/retry/TakoAnswerBubbleRetryCell;

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

    new-instance v0, LX/0Jyb;

    invoke-direct {v0}, LX/0Jyb;-><init>()V

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

    const-class v0, LX/0l51;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final os2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t40(LX/0l5H;)Z
    .locals 2

    check-cast p1, LX/0l51;

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/16 v0, -0x1b58

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
