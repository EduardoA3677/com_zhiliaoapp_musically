.class public final LX/0mNT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mNW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mTi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v1

    new-instance v0, LX/0mNS;

    check-cast p1, Lkotlin/jvm/internal/AwS598S0100000_23;

    invoke-direct {v0, p1}, LX/0mNS;-><init>(Lkotlin/jvm/internal/AwS598S0100000_23;)V

    invoke-virtual {v1, v0}, LX/0mNQ;->LIZIZ(LX/0mNO;)V

    return-void
.end method

.method public final LIZIZ(LX/0mTi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0lvf;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast p1, Lkotlin/jvm/internal/AwS598S0100000_23;

    invoke-virtual {p1, v0, v1, v1}, Lkotlin/jvm/internal/AwS598S0100000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0mNQ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNX;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0mNX;->LIZ:LX/0mNY;

    invoke-virtual {v0, v1}, LX/0NqK;->LJIIIZ(I)V

    return-void
.end method
