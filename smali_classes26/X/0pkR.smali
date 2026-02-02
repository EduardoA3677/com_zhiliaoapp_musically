.class public final LX/0pkR;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;)V
    .locals 1

    iput-object p1, p0, LX/0pkR;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "GamePreregisterService"

    const-string v0, "handleGamePreregisterRequestEvent requestPreregisterGame onSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pkR;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;->isRegister:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0U3m;->LLZLI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
