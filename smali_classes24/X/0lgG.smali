.class public final LX/0lgG;
.super LX/0lgN;
.source "SourceFile"

# interfaces
.implements LX/0ldm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lgN<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;",
        "LX/0ldm;"
    }
.end annotation


# instance fields
.field public final LJIIJJI:LX/0ldn;

.field public final LJIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lgL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ldn;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0lgN;-><init>(I)V

    iput-object p1, p0, LX/0lgG;->LJIIJJI:LX/0ldn;

    iput-object p2, p0, LX/0lgG;->LJIIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Object;LX/0lgb;)V
    .locals 5

    const v0, 0x21aee

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v0, p0, LX/0lgG;->LJIIJJI:LX/0ldn;

    invoke-interface {v0, p1}, LX/0ldn;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0lgG;->LJIIJJI:LX/0ldn;

    invoke-interface {v0, p1}, LX/0ldn;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1, v2}, LX/0lgb;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0lgG;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lgT;

    new-instance v0, LX/0lgH;

    invoke-direct {v0, p2, v2}, LX/0lgH;-><init>(LX/0lgb;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, LX/0lgT;->LIZIZ(Ljava/lang/Object;LX/0lgS;)V

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/Void;
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJII(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
