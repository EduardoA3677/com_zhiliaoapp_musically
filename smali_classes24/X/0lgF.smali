.class public final LX/0lgF;
.super LX/0lgN;
.source "SourceFile"

# interfaces
.implements LX/0lWu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lgN<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "LX/04ld;",
        ">;",
        "LX/0lWu;"
    }
.end annotation


# instance fields
.field public final LJIIJJI:LX/0lbd;

.field public final LJIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lgJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lbf;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0lgN;-><init>(I)V

    iput-object p1, p0, LX/0lgF;->LJIIJJI:LX/0lbd;

    iput-object p2, p0, LX/0lgF;->LJIIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Object;LX/0lgb;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lgF;->LJIIJJI:LX/0lbd;

    invoke-interface {v0, p1}, LX/0lbd;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, p1}, LX/0lgb;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lgF;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lgT;

    invoke-interface {v0, p1, p2}, LX/0lgT;->LIZIZ(Ljava/lang/Object;LX/0lgS;)V

    return-void
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
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
