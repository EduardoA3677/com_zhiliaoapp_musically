.class public final LX/02U5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/02U2;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wNK;LX/02OU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wNK;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02U5;->LL:LX/0wNK;

    iput-object p2, p0, LX/02U5;->LLILIL:LX/02OU;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/02U2;

    const-class v1, Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-object v0, p2, LX/02U2;->LIZIZ:[B

    invoke-static {v0, v1}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-object v0, p0, LX/02U5;->LL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call on recharge resp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v3, v2, v0, v9, v9}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, LX/02U5;->LLILIL:LX/02OU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02U5;->LL:LX/0wNK;

    new-instance v9, LX/0wOk;

    invoke-direct {v9, v0}, LX/0wOk;-><init>(LX/0wNK;)V

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;-><init>(Ltikcast/linkmic/common/GroupChannelAllUser;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
