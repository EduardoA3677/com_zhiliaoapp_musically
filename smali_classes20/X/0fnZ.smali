.class public final LX/0fnZ;
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
.field public final synthetic LL:LX/0fnc;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fnc;Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;LX/0fnY;)V
    .locals 1

    iput-object p1, p0, LX/0fnZ;->LL:LX/0fnc;

    iput-object p2, p0, LX/0fnZ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iput-object p3, p0, LX/0fnZ;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0fnZ;->LL:LX/0fnc;

    iget-object v0, p0, LX/0fnZ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iget-object v0, v0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0fnc;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v2, "LeadsAndServiceWrapperEntity"

    if-eqz v0, :cond_0

    const-string v0, "getPCSEntrance checkServicePlusAvailableAsync STATE_SERVICE_PLUS"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fnZ;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0fnZ;->LL:LX/0fnc;

    iget-object v0, p0, LX/0fnZ;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/data/playentity/LeadsAndServiceWrapperEntity;

    iget-object v0, v0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0fnc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getPCSEntrance checkServicePlusAvailableAsync STATE_LEADS"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fnZ;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "getPCSEntrance checkServicePlusAvailableAsync STATE_UNAVAILABLE"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fnZ;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
