.class public final LX/0pkT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
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

.field public final synthetic LLILIL:LX/0pkK;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0pkK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0pkK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0pkT;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0pkT;->LLILIL:LX/0pkK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0pkT;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v4, LX/0pkf;->LIZIZ:LX/0pkM;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GameDownloadResultParam;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GameDownloadResultParam;-><init>()V

    iget-object v2, p0, LX/0pkT;->LLILIL:LX/0pkK;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GameDownloadResultParam;->result:Z

    iget-object v0, v2, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GameDownloadResultParam;->gameId:Ljava/lang/String;

    iget-object v0, v2, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;->from:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pkN;

    const-string v0, "gamePartnershipMixViewDownloadCompletion"

    invoke-direct {v1, v0, v3}, LX/0pkN;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
