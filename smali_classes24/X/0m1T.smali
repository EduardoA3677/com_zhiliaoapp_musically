.class public final LX/0m1T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput p1, p0, LX/0m1T;->LIZ:I

    iput-object p3, p0, LX/0m1T;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0m1T;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget v1, p0, LX/0m1T;->LIZ:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0m1T;->LIZIZ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0m1Q;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0m1T;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/0m1T;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v0}, LX/0m1Q;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, LX/0m1Q;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/0m1T;->LIZ:I

    iget-object v0, p0, LX/0m1T;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1, v0}, LX/0m1Q;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
