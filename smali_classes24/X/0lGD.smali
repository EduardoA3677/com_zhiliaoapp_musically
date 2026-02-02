.class public final LX/0lGD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lKV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lGD;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 4

    instance-of v0, p2, LX/0lIT;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0lIT;

    iget-object v0, v3, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0lIT;->LIZIZ(LX/0lIT;)LX/0lIT;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v2

    iget-object v1, p0, LX/0lGD;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v0

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method
