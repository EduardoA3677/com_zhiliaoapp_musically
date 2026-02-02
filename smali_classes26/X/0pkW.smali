.class public final LX/0pkW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0pkL;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;LX/0pkL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "LX/0pkL;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0pkW;->LL:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LX/0pkW;->LLILIL:Z

    iput-object p3, p0, LX/0pkW;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0pkW;->LLILLIZIL:LX/0pkL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0pkW;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v4, LX/0pkf;->LIZIZ:LX/0pkM;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;-><init>()V

    iget-boolean v0, p0, LX/0pkW;->LLILIL:Z

    iget-object v2, p0, LX/0pkW;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0pkW;->LLILLIZIL:LX/0pkL;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;->isRegister:Z

    iput-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;->gameId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;->result:Z

    iget-object v0, v1, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;->from:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pkN;

    const-string v0, "gamePartnershipMixViewReserveCompletion"

    invoke-direct {v1, v0, v3}, LX/0pkN;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
