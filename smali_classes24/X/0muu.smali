.class public final LX/0muu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mNW;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-static {}, LX/0Sxd;->LIZ()LX/0mut;

    move-result-object v1

    new-instance v0, LX/0muv;

    invoke-direct {v0, p0, p1}, LX/0muv;-><init>(LX/0muu;LX/0mTi;)V

    invoke-virtual {v1, v0}, LX/0mut;->LIZ(LX/0mux;)V

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
    .locals 0

    return-void
.end method
