.class public abstract LX/0lgZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lgT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0lgT<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "TRESU",
        "LT;",
        "TINFO;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ljj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lgZ;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZIZ(Ljava/lang/Object;LX/0lgS;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p1, p2}, LX/0lgZ;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lgS;)V

    return-void
.end method

.method public LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lgS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lgS<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "TRESU",
            "LT;",
            "TINFO;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lgZ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljj;

    new-instance v0, LX/0lgY;

    invoke-direct {v0, p2, p1, p0}, LX/0lgY;-><init>(LX/0lgS;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lgZ;)V

    invoke-interface {v1, p1, v0}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public abstract LIZLLL(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)Ljava/lang/Exception;
.end method

.method public abstract LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)LX/04ld;
.end method

.method public abstract LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/04ld;
.end method

.method public abstract LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
.end method
